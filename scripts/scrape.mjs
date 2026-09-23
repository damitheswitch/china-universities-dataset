#!/usr/bin/env node
// scrape.mjs — fetch the ShanghaiRanking (软科) national university list
// and write data/shanghairanking-{year}.json. Standalone, zero deps.
//
//   node scripts/scrape.mjs            # latest known year
//   node scripts/scrape.mjs 2025       # specific edition
//
// Output fields per school: univUp (institution slug), univNameEn/Cn,
// province, univCategory, univTags (985/211/双一流), ranking, score,
// logo path, and the indicator sub-scores (indData, top ~100 only).

import { mkdirSync, writeFileSync } from 'node:fs'
import { dirname, join, resolve } from 'node:path'
import { fileURLToPath } from 'node:url'

const ROOT = resolve(dirname(fileURLToPath(import.meta.url)), '..')
const YEAR = process.argv[2] ?? '2026'
const BASE = 'https://www.shanghairanking.cn'
const LIST_URL = `${BASE}/rankings/bcur/${YEAR}`
const HEADERS = {
  'user-agent':
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Safari/537.36',
  'accept-language': 'zh-CN,zh;q=0.9',
}

async function fetchText(url, referer) {
  const res = await fetch(url, { headers: referer ? { ...HEADERS, referer } : HEADERS })
  if (!res.ok) throw new Error(`${res.status} ${res.statusText} — ${url}`)
  return res.text()
}

// The ranking page is Nuxt SSR; its sibling payload.js holds the full list
// as JSONP — the payload URL is Referer-gated to the ranking page.
const html = await fetchText(LIST_URL)
const payloadPath = html.match(/(\/_nuxt\/static\/[^"]+\/payload\.js)/)?.[1]
if (!payloadPath) throw new Error('payload.js URL not found — page layout may have changed')
const payloadSrc = await fetchText(`${BASE}${payloadPath}`, LIST_URL)

let captured
const __NUXT_JSONP__ = (_p, d) => (captured = d)
eval(payloadSrc) // eslint-disable-line no-eval — trusted vendor payload

const univData = captured?.data?.[0]?.univData
if (!Array.isArray(univData) || univData.length < 100)
  throw new Error(`univData missing/short (got ${univData?.length})`)

mkdirSync(join(ROOT, 'data'), { recursive: true })
const out = join(ROOT, 'data', `shanghairanking-${YEAR}.json`)
writeFileSync(
  out,
  JSON.stringify(
    { source: LIST_URL, fetched_at: new Date().toISOString(), count: univData.length, univData },
    null,
    2
  ) + '\n'
)
console.log(`wrote ${out} — ${univData.length} schools`)
