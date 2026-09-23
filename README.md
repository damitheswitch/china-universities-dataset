# China Universities Dataset 🎓

**582 Chinese universities** — names (English + 中文), city, province, category, 985/211/双一流 tags, logos, and **ShanghaiRanking (软科中国大学排名) 2026** national ranks, scores, and institution-page links. Shipped as ready-to-use **JSON · CSV · SQL**, no scraping needed.

> One import and you have a structured Chinese university database: searchable slugs, province→city geography, prestige tags, and up-to-date national rankings.

![records](https://img.shields.io/badge/universities-582-blue) ![ranking year](https://img.shields.io/badge/软科_2026-ranked_573-green) ![formats](https://img.shields.io/badge/formats-JSON%20%7C%20CSV%20%7C%20SQL-orange) ![license](https://img.shields.io/badge/code-MIT-lightgrey)

## Why this exists

Every project touching Chinese higher-ed data ends up re-scraping the same ranking sites. I built this for a student-review platform and figured I'd save everyone the trouble — clean, merged, deduped, documented. If it helps you, a ⭐ means a lot.

## Files

| File | Format | Use it for |
|---|---|---|
| `data/universities.json` | JSON | JS/TS apps, APIs, static sites |
| `data/universities.csv` | CSV | Excel, pandas, quick analysis |
| `data/universities.sql` | PostgreSQL | Direct import (`psql -f`) — includes `CREATE TABLE` |
| `scripts/scrape.mjs` | Node 18+ | Regenerate the raw ranking data any year |

## Data dictionary

| Field | Type | Notes |
|---|---|---|
| `slug` | string | Canonical URL-friendly ID (`tsinghua`, `ustc`) |
| `slug_aliases` | string[] | Alternate slugs (e.g. `tsinghua-university`) |
| `name` / `name_zh` | string | English / 中文 names — **2026-current** (13 recent renames applied) |
| `city` / `province` / `country` | string | English names; city→province hierarchy |
| `category` | string | `comprehensive`, `stem`, `normal`, `agriculture`, `forestry` (软科主榜 categories) |
| `uni_type` | string | `public` / `private` — curated, populated for a subset |
| `languages_of_instruction` | string[] | e.g. `["Chinese","English"]` — curated subset |
| `website` | string | Official site — curated subset |
| `logo_url` | string | Official crest on ShanghaiRanking's CDN (hotlink — needs an HTTP `Referer` header to load) |
| `shanghairanking.national_rank` | int | 软科主榜 national rank (1–573) |
| `shanghairanking.score` | float | Total score (published for ~top 500; `null` for 500+ tier) |
| `shanghairanking.url` | string | Deep link to the school's institution page |
| `shanghairanking.tags` | string[] | `985`, `211`, `双一流` (Double First-Class) where applicable |
| `shanghairanking.indicators` | object | 10-dimension sub-scores (办学层次/学科水平/师资/科研/国际竞争力…) — top ~100 schools only, keyed by indicator code |

## Quickstart

**JavaScript / TypeScript**
```js
import unis from './data/universities.json' with { type: 'json' }
const top10 = unis.filter(u => u.shanghairanking.national_rank <= 10)
const elite985 = unis.filter(u => u.shanghairanking.tags.includes('985'))
```

**Python / pandas**
```python
import pandas as pd
df = pd.read_csv('data/universities.csv')
df[df.province == 'Jiangsu'].sort_values('national_rank').head(10)
```

**PostgreSQL**
```bash
psql -d yourdb -f data/universities.sql
```

## Sample row

```json
{
  "slug": "tsinghua",
  "name": "Tsinghua University",
  "name_zh": "清华大学",
  "city": "Beijing", "province": "Beijing", "country": "China",
  "category": "comprehensive",
  "slug_aliases": ["tsinghua-university"],
  "shanghairanking": {
    "year": 2026, "national_rank": 1, "score": 1087.1,
    "url": "https://www.shanghairanking.cn/institution/tsinghua-university",
    "tags": ["双一流", "985", "211"]
  }
}
```

## Coverage & honesty notes

- **573 / 582** unis carry a 软科 national rank — the rest are schools not on the 主榜 (they rank in 软科's specialist lists for medicine, finance, arts, etc., which this dataset doesn't cover yet).
- `score` is published only for the top ~500; lower-tier schools get `national_rank` ranges like `500+` (stored as `null` score).
- `city` is province-level coarse for a handful of rows (e.g. a few entries list `city: "Anhui"`). PRs fixing cities are very welcome.
- School names are the **2026 edition** — some were renamed/upgraded in recent years (嘉兴学院→嘉兴大学, 常熟理工学院→苏州工学院…), which is a feature: this is fresher than most datasets floating around.

## Regenerating

The ranking data comes from ShanghaiRanking's own published list — no credentials needed:

```bash
node scripts/scrape.mjs        # writes data/shanghairanking-2026.json (all 590 raw records)
node scripts/scrape.mjs 2025   # any edition year
```

The raw payload also carries per-school indicator sub-scores (`indData`, 10 dimensions) for the top ~100 schools — they're in the JSON if you want to go deeper.

## Data, attribution & disclaimer

- Rankings, names, and scores are **factual data** published publicly by **ShanghaiRanking (上海软科)** — all credit belongs to them. `institution_url` links back to their site per school, and `logo_url` hotlinks their CDN rather than re-hosting.
- This repo **is not affiliated with or endorsed by** ShanghaiRanking or any listed university. University names/logos belong to their respective owners.
- I'm a student putting this together as a good-faith contribution so the community doesn't have to re-scrape the same pages — shared for research, education, and building useful things. If you're a rights holder and want anything changed or removed, open an issue and I'll sort it out promptly.
- Provided **as-is**, no warranty. Verify against the source before publishing anything critical.

## License

Scripts: **MIT** (see `LICENSE`). The data itself is factual/public-domain-ish by nature — use it freely, and a link back here is appreciated but not required.

## Keywords

china universities dataset · chinese university database · 中国大学排名 · 软科 shanghairanking 2026 · university rankings data · china higher education data · 985 211 双一流 list · chinese universities csv json sql
