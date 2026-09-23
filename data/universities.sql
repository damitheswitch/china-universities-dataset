-- China Universities Dataset — 582 rows
-- Rankings: ShanghaiRanking 软科中国大学排名 2026 · generated 2026-09-23

CREATE TABLE IF NOT EXISTS china_universities (
  slug TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  name_zh TEXT,
  city TEXT,
  province TEXT,
  country TEXT,
  category TEXT,
  uni_type TEXT,
  languages_of_instruction TEXT[] NOT NULL DEFAULT '{}',
  website TEXT,
  national_rank INTEGER,
  score NUMERIC(6,1),
  tags TEXT[] NOT NULL DEFAULT '{}',
  institution_url TEXT,
  logo_url TEXT,
  slug_aliases TEXT[] NOT NULL DEFAULT '{}'
);

INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tsinghua', 'Tsinghua University', '清华大学', 'Beijing', 'Beijing', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://www.tsinghua.edu.cn/en/', 1, 1087.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/tsinghua-university', 'https://images.pexels.com/photos/32384116/pexels-photo-32384116.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"tsinghua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('peking', 'Peking University', '北京大学', 'Beijing', 'Beijing', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://english.pku.edu.cn/', 2, 1036.3, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/peking-university', 'https://images.pexels.com/photos/32421367/pexels-photo-32421367.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"peking-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zju', 'Zhejiang University', '浙江大学', 'Hangzhou', 'Zhejiang', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://www.zju.edu.cn/english/', 3, 895.6, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/zhejiang-university', 'https://images.pexels.com/photos/35564755/pexels-photo-35564755.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"zhejiang","zhejiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sjtu', 'Shanghai Jiao Tong University', '上海交通大学', 'Shanghai', 'Shanghai', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://en.sjtu.edu.cn/', 4, 894.2, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/shanghai-jiao-tong-university', 'https://images.pexels.com/photos/37137233/pexels-photo-37137233.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"shanghai-jiao-tong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fudan', 'Fudan University', '复旦大学', 'Shanghai', 'Shanghai', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://www.fudan.edu.cn/en/', 5, 792.4, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/fudan-university', 'https://images.pexels.com/photos/35052489/pexels-photo-35052489.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"fudan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nju', 'Nanjing University', '南京大学', 'Nanjing', 'Jiangsu', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://www.nju.edu.cn/en/', 6, 708.5, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/nanjing-university', 'https://images.pexels.com/photos/19193975/pexels-photo-19193975.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"nanjing-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ustc', 'University of Science and Technology of China', '中国科学技术大学', 'Hefei', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 7, 653.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/university-of-science-and-technology-of-china', 'https://www.shanghairanking.cn/_uni/logo/50132214.png', '{"university-of-science-and-technology-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('whu', 'Wuhan University', '武汉大学', 'Wuhan', 'Hubei', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://en.whu.edu.cn/', 8, 638.7, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/wuhan-university', 'https://images.pexels.com/photos/36949547/pexels-photo-36949547.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"wuhan","wuhan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hust', 'Huazhong University of Science and Technology', '华中科技大学', 'Wuhan', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 9, 638, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/huazhong-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/69664504.png', '{"huazhong-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xjtu', 'Xi''an Jiaotong University', '西安交通大学', 'Xi''an', 'Shaanxi', 'China', 'comprehensive', NULL, '{}', NULL, 10, 620.8, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/xian-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/77584005.png', '{"xian-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('buaa', 'Beihang University', '北京航空航天大学', 'Beijing', 'Beijing', 'China', 'stem', 'public', '{"Chinese","English"}', 'https://ev.buaa.edu.cn/', 11, 612.8, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/beihang-university', 'https://images.pexels.com/photos/36606325/pexels-photo-36606325.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"beihang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hit', 'Harbin Institute of Technology', '哈尔滨工业大学', 'Harbin', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 12, 607.7, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/harbin-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/88331082.png', '{"harbin-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sysu', 'Sun Yat-sen University', '中山大学', 'Guangzhou', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 13, 597.6, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/sun-yat-sen-university', 'https://www.shanghairanking.cn/_uni/logo/46293852.png', '{"sun-yat-sen-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('bit', 'Beijing Institute of Technology', '北京理工大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 14, 595.4, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/beijing-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/85386135.png', '{"beijing-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('seu', 'Southeast University', '东南大学', 'Nanjing', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 15, 592.3, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/southeast-university', 'https://www.shanghairanking.cn/_uni/logo/82819451.png', '{"southeast-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('scu', 'Sichuan University', '四川大学', 'Chengdu', 'Sichuan', 'China', 'comprehensive', 'public', '{"Chinese"}', 'https://en.scu.edu.cn/', 16, 581.3, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/sichuan-university', 'https://images.pexels.com/photos/37333836/pexels-photo-37333836.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"sichuan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ruc', 'Renmin University of China', '中国人民大学', 'Beijing', 'Beijing', 'China', 'comprehensive', NULL, '{}', NULL, 17, 558.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/renmin-university-of-china', 'https://www.shanghairanking.cn/_uni/logo/88617939.png', '{"renmin-university-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tongji', 'Tongji University', '同济大学', 'Shanghai', 'Shanghai', 'China', 'comprehensive', NULL, '{}', NULL, 18, 556.6, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/tongji-university', 'https://www.shanghairanking.cn/_uni/logo/39174907.png', '{"tongji-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('bnu', 'Beijing Normal University', '北京师范大学', 'Beijing', 'Beijing', 'China', 'normal', NULL, '{}', NULL, 19, 553.2, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/beijing-normal-university', 'https://www.shanghairanking.cn/_uni/logo/38816505.png', '{"beijing-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tju', 'Tianjin University', '天津大学', 'Tianjin', 'Tianjin', 'China', 'stem', 'public', '{"Chinese","English"}', 'https://www.tju.edu.cn/english/', 20, 544.2, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/tianjin-university', 'https://images.pexels.com/photos/37186801/pexels-photo-37186801.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"tianjin-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nankai', 'Nankai University', '南开大学', 'Tianjin', 'Tianjin', 'China', 'comprehensive', NULL, '{}', NULL, 21, 528.8, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/nankai-university', 'https://www.shanghairanking.cn/_uni/logo/44629152.png', '{"nankai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong', 'Shandong University', '山东大学', 'Jinan', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 22, 527.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/shandong-university', 'https://www.shanghairanking.cn/_uni/logo/97189370.png', '{"shandong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nwpu', 'Northwestern Polytechnical University', '西北工业大学', 'Xi''an', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 23, 519.2, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/northwestern-polytechnical-university', 'https://www.shanghairanking.cn/_uni/logo/20384817.png', '{"northwestern-polytechnical-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('cau', 'China Agricultural University', '中国农业大学', 'Beijing', 'Beijing', 'China', 'agriculture', NULL, '{}', NULL, 24, 519.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/china-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/48410070.png', '{"china-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xmu', 'Xiamen University', '厦门大学', 'Xiamen', 'Fujian', 'China', 'comprehensive', 'public', '{"Chinese","English"}', 'https://en.xmu.edu.cn/', 25, 512.5, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/xiamen-university', 'https://images.pexels.com/photos/20265634/pexels-photo-20265634.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"xiamen-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jlu', 'Jilin University', '吉林大学', 'Changchun', 'Jilin', 'China', 'comprehensive', NULL, '{}', NULL, 26, 498.2, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/jilin-university', 'https://www.shanghairanking.cn/_uni/logo/76557044.png', '{"jilin-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('csu', 'Central South University', '中南大学', 'Changsha', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 27, 497, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/central-south-university', 'https://www.shanghairanking.cn/_uni/logo/65984093.png', '{"central-south-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dlut', 'Dalian University of Technology', '大连理工大学', 'Dalian', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 28, 495.4, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/dalian-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/54289554.png', '{"dalian-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ecnu', 'East China Normal University', '华东师范大学', 'Shanghai', 'Shanghai', 'China', 'normal', NULL, '{}', NULL, 29, 469.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/east-china-normal-university', 'https://www.shanghairanking.cn/_uni/logo/47430452.png', '{"east-china-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sustech', 'Southern University of Science and Technology', '南方科技大学', 'Shenzhen', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 30, 466.9, '{"双一流"}', 'https://www.shanghairanking.cn/institution/southern-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/22950445.png', '{"southern-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hnu', 'Hunan University', '湖南大学', 'Changsha', 'Hunan', 'China', 'comprehensive', 'public', '{"Chinese"}', 'https://www.hnu.edu.cn/', 31, 464.1, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/hunan-university', 'https://images.pexels.com/photos/7883872/pexels-photo-7883872.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', '{"hunan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('scut', 'South China University of Technology', '华南理工大学', 'Guangzhou', 'Guangdong', 'China', 'stem', NULL, '{}', NULL, 32, 456.4, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/south-china-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/69348939.png', '{"south-china-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('uestc', 'University of Electronic Science and Technology of China', '电子科技大学', 'Chengdu', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 33, 453.6, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/university-of-electronic-science-and-technology-of-china', 'https://www.shanghairanking.cn/_uni/logo/55538407.png', '{"university-of-electronic-science-and-technology-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('cqu', 'Chongqing University', '重庆大学', 'Chongqing', 'Chongqing', 'China', 'comprehensive', NULL, '{}', NULL, 34, 436, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/chongqing-university', 'https://www.shanghairanking.cn/_uni/logo/79822387.png', '{"chongqing-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ustb', 'University of Science and Technology Beijing', '北京科技大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 35, 429.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/university-of-science-and-technology-beijing', 'https://www.shanghairanking.cn/_uni/logo/96310183.png', '{"university-of-science-and-technology-beijing"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('njust', 'Nanjing University of Science & Technology', '南京理工大学', 'Nanjing', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 36, 419.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/nanjing-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/38974419.png', '{"nanjing-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nuaa', 'Nanjing University of Aeronautics and Astronautics', '南京航空航天大学', 'Nanjing', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 37, 417.4, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/nanjing-university-of-aeronautics-and-astronautics', 'https://www.shanghairanking.cn/_uni/logo-jpg/4506696400.jpg', '{"nanjing-university-of-aeronautics-and-astronautics"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('neu', 'Northeastern University', '东北大学', 'Shenyang', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 38, 398.7, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/northeastern-university', 'https://www.shanghairanking.cn/_uni/logo/79513869.png', '{"northeastern-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xidian', 'Xidian University', '西安电子科技大学', 'Xi''an', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 39, 391.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/xidian-university', 'https://www.shanghairanking.cn/_uni/logo/88267454.png', '{"xidian-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lzu', 'Lanzhou University', '兰州大学', 'Lanzhou', 'Gansu', 'China', 'comprehensive', NULL, '{}', NULL, 40, 388.4, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/lanzhou-university', 'https://www.shanghairanking.cn/_uni/logo/84317715.png', '{"lanzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-jiaotong', 'Beijing Jiaotong University', '北京交通大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 41, 381.1, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/beijing-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/60987143.png', '{"beijing-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ecust', 'East China University of Science and Technology', '华东理工大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 42, 380.4, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/east-china-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/93042584.png', '{"east-china-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heu', 'Harbin Engineering University', '哈尔滨工程大学', 'Harbin', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 43, 380.1, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/harbin-engineering-university', 'https://www.shanghairanking.cn/_uni/logo/86980791.png', '{"harbin-engineering-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhengzhou', 'Zhengzhou University', '郑州大学', 'Henan', 'Henan', 'China', 'comprehensive', NULL, '{}', NULL, 44, 380, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/zhengzhou-university', 'https://www.shanghairanking.cn/_uni/logo/68963418.png', '{"zhengzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hzau', 'Huazhong Agricultural University', '华中农业大学', 'Wuhan', 'Hubei', 'China', 'agriculture', NULL, '{}', NULL, 45, 375.6, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/huazhong-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/20950268.png', '{"huazhong-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghaitech', 'ShanghaiTech University', '上海科技大学', 'Shanghai', 'Shanghai', 'China', 'comprehensive', NULL, '{}', NULL, 47, 373.4, '{"双一流"}', 'https://www.shanghairanking.cn/institution/shanghaitech-university', 'https://www.shanghairanking.cn/_uni/logo/46886554.png', '{"shanghaitech-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northeast', 'Northeast Normal University', '东北师范大学', 'Jilin', 'Jilin', 'China', 'normal', NULL, '{}', NULL, 48, 372.4, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/northeast-normal-university', 'https://www.shanghairanking.cn/_uni/logo/12611652.png', '{"northeast-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('swjtu', 'Southwest Jiaotong University', '西南交通大学', 'Chengdu', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 49, 366.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/southwest-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/29218271.png', '{"southwest-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing', 'Beijing University of Posts and Telecommunications', '北京邮电大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 50, 360.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/beijing-university-of-posts-and-telecommunications', 'https://www.shanghairanking.cn/_uni/logo/15344334.png', '{"beijing-university-of-posts-and-telecommunications"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ocean', 'Ocean University of China', '中国海洋大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 51, 359.2, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/ocean-university-of-china', 'https://www.shanghairanking.cn/_uni/logo/53553512.png', '{"ocean-university-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangnan', 'Jiangnan University', '江南大学', 'Jiangsu', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 52, 355.8, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/jiangnan-university', 'https://www.shanghairanking.cn/_uni/logo/92884896.png', '{"jiangnan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ccnu', 'Central China Normal University', '华中师范大学', 'Wuhan', 'Hubei', 'China', 'normal', NULL, '{}', NULL, 53, 355.1, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/central-china-normal-university', 'https://www.shanghairanking.cn/_uni/logo/58510682.png', '{"central-china-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuhan-2', 'Wuhan University of Technology', '武汉理工大学', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 54, 351.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/wuhan-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/16563358.png', '{"wuhan-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-2', 'Nanjing Agricultural University', '南京农业大学', 'Jiangsu', 'Jiangsu', 'China', 'agriculture', NULL, '{}', NULL, 55, 350.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/nanjing-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/43891811.png', '{"nanjing-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-chemical', 'Beijing University of Chemical Technology', '北京化工大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 57, 345, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/beijing-university-of-chemical-technology', 'https://www.shanghairanking.cn/_uni/logo/46052210.png', '{"beijing-university-of-chemical-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing', 'Nanjing Normal University', '南京师范大学', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 58, 344.4, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/nanjing-normal-university', 'https://www.shanghairanking.cn/_uni/logo/27072054.png', '{"nanjing-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jinan', 'Jinan University', '暨南大学', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 59, 343.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/jinan-university', 'https://www.shanghairanking.cn/_uni/logo/78175531.png', '{"jinan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shu', 'Shanghai University', '上海大学', 'Shanghai', 'Shanghai', 'China', 'comprehensive', NULL, '{}', NULL, 60, 343.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/shanghai-university', 'https://www.shanghairanking.cn/_uni/logo/94139385.png', '{"shanghai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('southwest', 'Southwest University', '西南大学', 'Chongqing', 'Chongqing', 'China', 'comprehensive', NULL, '{}', NULL, 61, 343, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/southwest-university', 'https://www.shanghairanking.cn/_uni/logo/68012227.png', '{"southwest-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-2', 'China University of Petroleum, Beijing', '中国石油大学（北京）', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 62, 342.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/china-university-of-petroleum-beijing', 'https://www.shanghairanking.cn/_uni/logo-jpg/6662428200.jpg', '{"china-university-of-petroleum-beijing"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hohai', 'Hohai University', '河海大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 63, 342, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/hohai-university', 'https://www.shanghairanking.cn/_uni/logo/76817036.png', '{"hohai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('snnu', 'Shaanxi Normal University', '陕西师范大学', 'Xi''an', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 63, 342, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/shaanxi-normal-university', 'https://www.shanghairanking.cn/_uni/logo/22611416.png', '{"shaanxi-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-3', 'Beijing University of Technology', '北京工业大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 65, 341.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/beijing-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/10211810.png', '{"beijing-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenzhen', 'Shenzhen University', '深圳大学', 'Shenzhen', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 66, 341.4, '{}', 'https://www.shanghairanking.cn/institution/shenzhen-university', 'https://www.shanghairanking.cn/_uni/logo/88823168.png', '{"shenzhen-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('mining-xuzhou', 'China University of Mining and Technology', '中国矿业大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 67, 335.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/china-university-of-mining-and-technology-xuzhou', 'https://www.shanghairanking.cn/_uni/logo/15914272.png', '{"china-university-of-mining-and-technology-xuzhou"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zjut', 'Zhejiang University of Technology', '浙江工业大学', 'Hangzhou', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 68, 334.4, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/19897860.png', '{"zhejiang-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northwest-f', 'Northwest A&F University', '西北农林科技大学', 'Shaanxi', 'Shaanxi', 'China', 'agriculture', NULL, '{}', NULL, 69, 330.7, '{"双一流","985","211"}', 'https://www.shanghairanking.cn/institution/northwest-a-f-university', 'https://www.shanghairanking.cn/_uni/logo/25536937.png', '{"northwest-a-f-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northwest', 'Northwest University', '西北大学', 'Shaanxi', 'Shaanxi', 'China', 'comprehensive', NULL, '{}', NULL, 70, 329.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/northwest-university', 'https://www.shanghairanking.cn/_uni/logo/15797720.png', '{"northwest-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yunnan', 'Yunnan University', '云南大学', 'Yunnan', 'Yunnan', 'China', 'comprehensive', NULL, '{}', NULL, 71, 325.8, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/yunnan-university', 'https://www.shanghairanking.cn/_uni/logo/31586909.png', '{"yunnan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('donghua', 'Donghua University', '东华大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 72, 317.4, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/donghua-university', 'https://www.shanghairanking.cn/_uni/logo/41255312.png', '{"donghua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanchang', 'Nanchang University', '南昌大学', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 74, 314.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/nanchang-university', 'https://www.shanghairanking.cn/_uni/logo/25119833.png', '{"nanchang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('mining-beijing', 'China University of Mining and Technology-Beijing', '中国矿业大学（北京）', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 76, 313.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/china-university-of-mining-and-technology-beijing', 'https://www.shanghairanking.cn/_uni/logo/61910568.png', '{"china-university-of-mining-and-technology-beijing"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fuzhou', 'Fuzhou University', '福州大学', 'Fujian', 'Fujian', 'China', 'stem', NULL, '{}', NULL, 77, 310.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/fuzhou-university', 'https://www.shanghairanking.cn/_uni/logo/77372849.png', '{"fuzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ningbo', 'Ningbo University', '宁波大学', 'Zhejiang', 'Zhejiang', 'China', 'comprehensive', NULL, '{}', NULL, 78, 310.3, '{"双一流"}', 'https://www.shanghairanking.cn/institution/ningbo-university', 'https://www.shanghairanking.cn/_uni/logo/83052172.png', '{"ningbo-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('scnu', 'South China Normal University', '华南师范大学', 'Guangzhou', 'Guangdong', 'China', 'normal', NULL, '{}', NULL, 79, 306.6, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/south-china-normal-university', 'https://www.shanghairanking.cn/_uni/logo/47317168.png', '{"south-china-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hefei', 'Hefei University of Technology', '合肥工业大学', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 80, 304.8, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/hefei-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/55155531.png', '{"hefei-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangsu', 'Jiangsu University', '江苏大学', 'Zhenjiang', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 81, 301.3, '{}', 'https://www.shanghairanking.cn/institution/jiangsu-university', 'https://www.shanghairanking.cn/_uni/logo/28154997.png', '{"jiangsu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-4', 'Nanjing University of Posts and Telecommunications', '南京邮电大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 82, 297.9, '{"双一流"}', 'https://www.shanghairanking.cn/institution/nanjing-university-of-posts-and-telecommunications', 'https://www.shanghairanking.cn/_uni/logo/19754745.png', '{"nanjing-university-of-posts-and-telecommunications"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('bjfu', 'Beijing Forestry University', '北京林业大学', 'Beijing', 'Beijing', 'China', 'forestry', NULL, '{}', NULL, 83, 294.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/beijing-forestry-university', 'https://www.shanghairanking.cn/_uni/logo/43861010.png', '{"beijing-forestry-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('electric-power', 'North China Electric Power University', '华北电力大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 84, 293.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/north-china-electric-power-university', 'https://www.shanghairanking.cn/_uni/logo/13312897.png', '{"north-china-electric-power-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guizhou', 'Guizhou University', '贵州大学', 'Guizhou', 'Guizhou', 'China', 'comprehensive', NULL, '{}', NULL, 85, 291.1, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/guizhou-university', 'https://www.shanghairanking.cn/_uni/logo/47002167.png', '{"guizhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangxi', 'Guangxi University', '广西大学', 'Guangxi', 'Guangxi', 'China', 'comprehensive', NULL, '{}', NULL, 86, 288.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/guangxi-university', 'https://www.shanghairanking.cn/_uni/logo/22864185.png', '{"guangxi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hainan', 'Hainan University', '海南大学', 'Hainan', 'Hainan', 'China', 'comprehensive', NULL, '{}', NULL, 87, 286.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/hainan-university', 'https://www.shanghairanking.cn/_uni/logo/32937649.png', '{"hainan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-tech', 'Nanjing Tech University', '南京工业大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 88, 285.2, '{}', 'https://www.shanghairanking.cn/institution/nanjing-tech-university', 'https://www.shanghairanking.cn/_uni/logo/18208126.png', '{"nanjing-tech-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chang', 'Chang''an University', '长安大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 89, 282.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/changan-university', 'https://www.shanghairanking.cn/_uni/logo/22876250.png', '{"changan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fujian', 'Fujian Normal University', '福建师范大学', 'Fujian', 'Fujian', 'China', 'normal', NULL, '{}', NULL, 90, 282.5, '{}', 'https://www.shanghairanking.cn/institution/fujian-normal-university', 'https://www.shanghairanking.cn/_uni/logo/63841113.png', '{"fujian-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-2', 'Zhejiang Normal University', '浙江师范大学', 'Zhejiang', 'Zhejiang', 'China', 'normal', NULL, '{}', NULL, 91, 282.2, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/34648327.png', '{"zhejiang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan', 'Hunan Normal University', '湖南师范大学', 'Hunan', 'Hunan', 'China', 'normal', NULL, '{}', NULL, 92, 280.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/hunan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/60718001.png', '{"hunan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-forestry', 'Nanjing Forestry University', '南京林业大学', 'Jiangsu', 'Jiangsu', 'China', 'forestry', NULL, '{}', NULL, 93, 280.3, '{"双一流"}', 'https://www.shanghairanking.cn/institution/nanjing-forestry-university', 'https://www.shanghairanking.cn/_uni/logo/34561912.png', '{"nanjing-forestry-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yangzhou', 'Yangzhou University', '扬州大学', 'Jiangsu', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 93, 280.3, '{}', 'https://www.shanghairanking.cn/institution/yangzhou-university', 'https://www.shanghairanking.cn/_uni/logo/61656418.png', '{"yangzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan', 'Henan University', '河南大学', 'Henan', 'Henan', 'China', 'comprehensive', NULL, '{}', NULL, 95, 279.1, '{"双一流"}', 'https://www.shanghairanking.cn/institution/henan-university', 'https://www.shanghairanking.cn/_uni/logo/80055117.png', '{"henan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangdong', 'Guangdong University of Technology', '广东工业大学', 'Guangdong', 'Guangdong', 'China', 'stem', NULL, '{}', NULL, 96, 276.1, '{}', 'https://www.shanghairanking.cn/institution/guangdong-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/47705257.png', '{"guangdong-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taiyuan', 'Taiyuan University of Technology', '太原理工大学', 'Shanxi', 'Shanxi', 'China', 'stem', NULL, '{}', NULL, 97, 275.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/taiyuan-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/32584796.png', '{"taiyuan-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-3', 'Nanjing University of Information Science & Technology', '南京信息工程大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 98, 275.1, '{"双一流"}', 'https://www.shanghairanking.cn/institution/nanjing-university-of-information-science-technology', 'https://www.shanghairanking.cn/_uni/logo/59759082.png', '{"nanjing-university-of-information-science-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hangzhou-dianzi', 'Hangzhou Dianzi University', '杭州电子科技大学', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 99, 274.6, '{}', 'https://www.shanghairanking.cn/institution/hangzhou-dianzi-university', 'https://www.shanghairanking.cn/_uni/logo/47982726.png', '{"hangzhou-dianzi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('capital', 'Capital Normal University', '首都师范大学', 'Beijing', 'Beijing', 'China', 'normal', NULL, '{}', NULL, 100, 273.4, '{"双一流"}', 'https://www.shanghairanking.cn/institution/capital-normal-university', 'https://www.shanghairanking.cn/_uni/logo/66860048.png', '{"capital-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui', 'Anhui University', '安徽大学', 'Anhui', 'Anhui', 'China', 'comprehensive', NULL, '{}', NULL, 101, 273.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/anhui-university', 'https://www.shanghairanking.cn/_uni/logo/13378567.png', '{"anhui-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanxi', 'Shanxi University', '山西大学', 'Shanxi', 'Shanxi', 'China', 'comprehensive', NULL, '{}', NULL, 102, 272.4, '{"双一流"}', 'https://www.shanghairanking.cn/institution/shanxi-university', 'https://www.shanghairanking.cn/_uni/logo/45548865.png', '{"shanxi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('south-china-agricultural-university', 'South China Agricultural University', '华南农业大学', 'Guangdong', 'Guangdong', 'China', 'agriculture', NULL, '{}', NULL, 103, 270.1, '{"双一流"}', 'https://www.shanghairanking.cn/institution/south-china-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/90236014.png', '{"south-china-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-2', 'Shandong Normal University', '山东师范大学', 'Shandong', 'Shandong', 'China', 'normal', NULL, '{}', NULL, 104, 268.6, '{}', 'https://www.shanghairanking.cn/institution/shandong-normal-university', 'https://www.shanghairanking.cn/_uni/logo/91702072.png', '{"shandong-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangzhou', 'Guangzhou University', '广州大学', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 105, 267.8, '{}', 'https://www.shanghairanking.cn/institution/guangzhou-university', 'https://www.shanghairanking.cn/_uni/logo/65301006.png', '{"guangzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai', 'University of Shanghai for Science and Technology', '上海理工大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 106, 266.9, '{}', 'https://www.shanghairanking.cn/institution/university-of-shanghai-for-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/13304999.png', '{"university-of-shanghai-for-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei', 'Hebei University of Technology', '河北工业大学', 'Tianjin', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 107, 266.5, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/hebei-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/23684464.png', '{"hebei-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qingdao', 'Qingdao University', '青岛大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 108, 263.1, '{}', 'https://www.shanghairanking.cn/institution/qingdao-university', 'https://www.shanghairanking.cn/_uni/logo/17947921.png', '{"qingdao-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yanshan', 'Yanshan University', '燕山大学', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 109, 261.9, '{}', 'https://www.shanghairanking.cn/institution/yanshan-university', 'https://www.shanghairanking.cn/_uni/logo/79375733.png', '{"yanshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('kunming', 'Kunming University of Science and Technology', '昆明理工大学', 'Yunnan', 'Yunnan', 'China', 'stem', NULL, '{}', NULL, 110, 260.8, '{}', 'https://www.shanghairanking.cn/institution/kunming-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/50829319.png', '{"kunming-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi', 'Xi''an University of Technology', '西安理工大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 111, 259.8, '{}', 'https://www.shanghairanking.cn/institution/xian-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/41922592.png', '{"xian-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-sci-tech', 'Zhejiang Sci-Tech University', '浙江理工大学', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 112, 259.2, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-sci-tech-university', 'https://www.shanghairanking.cn/_uni/logo/16934191.png', '{"zhejiang-sci-tech-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dalian-maritime', 'Dalian Maritime University', '大连海事大学', 'Liaoning', 'Liaoning', 'China', 'comprehensive', NULL, '{}', NULL, 113, 257.2, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/dalian-maritime-university', 'https://www.shanghairanking.cn/_uni/logo/30113036.png', '{"dalian-maritime-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('inner-mongolia', 'Inner Mongolia University', '内蒙古大学', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 114, 256.8, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/inner-mongolia-university', 'https://www.shanghairanking.cn/_uni/logo/53570063.png', '{"inner-mongolia-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northeast-forestry', 'Northeast Forestry University', '东北林业大学', 'Heilongjiang', 'Heilongjiang', 'China', 'forestry', NULL, '{}', NULL, 115, 255.4, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/northeast-forestry-university-china', 'https://www.shanghairanking.cn/_uni/logo/23921267.png', '{"northeast-forestry-university-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hangzhou', 'Hangzhou Normal University', '杭州师范大学', 'Zhejiang', 'Zhejiang', 'China', 'normal', NULL, '{}', NULL, 116, 254, '{}', 'https://www.shanghairanking.cn/institution/hangzhou-normal-university', 'https://www.shanghairanking.cn/_uni/logo/19604361.png', '{"hangzhou-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xiangtan', 'Xiangtan University', '湘潭大学', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 117, 253.7, '{"双一流"}', 'https://www.shanghairanking.cn/institution/xiangtan-university', 'https://www.shanghairanking.cn/_uni/logo/94973363.png', '{"xiangtan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-architecture', 'Xi''an University of Architecture and Technology', '西安建筑科技大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 118, 251.7, '{}', 'https://www.shanghairanking.cn/institution/xian-university-of-architecture-and-technology', 'https://www.shanghairanking.cn/_uni/logo/16154228.png', '{"xian-university-of-architecture-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('southwest-2', 'Southwest Petroleum University', '西南石油大学', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 119, 248.3, '{"双一流"}', 'https://www.shanghairanking.cn/institution/southwest-petroleum-university', 'https://www.shanghairanking.cn/_uni/logo/43387859.png', '{"southwest-petroleum-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northeast-2', 'Northeast Agricultural University', '东北农业大学', 'Heilongjiang', 'Heilongjiang', 'China', 'agriculture', NULL, '{}', NULL, 120, 245.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/northeast-agricultural-university-china', 'https://www.shanghairanking.cn/_uni/logo/52533406.png', '{"northeast-agricultural-university-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei', 'Hubei University', '湖北大学', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 121, 243.9, '{}', 'https://www.shanghairanking.cn/institution/hubei-university', 'https://www.shanghairanking.cn/_uni/logo/88139185.png', '{"hubei-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fafu', 'Fujian Agriculture and Forestry University', '福建农林大学', 'Fuzhou', 'Fujian', 'China', 'agriculture', NULL, '{}', NULL, 122, 243.4, '{}', 'https://www.shanghairanking.cn/institution/fujian-agriculture-and-forestry-university', 'https://www.shanghairanking.cn/_uni/logo/45877801.png', '{"fujian-agriculture-and-forestry-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-2', 'Shanghai Normal University', '上海师范大学', 'Shanghai', 'Shanghai', 'China', 'normal', NULL, '{}', NULL, 123, 238.4, '{}', 'https://www.shanghairanking.cn/institution/shanghai-normal-university', 'https://www.shanghairanking.cn/_uni/logo/69056215.png', '{"shanghai-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuhan-3', 'Wuhan University of Science and Technology', '武汉科技大学', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 123, 238.4, '{}', 'https://www.shanghairanking.cn/institution/wuhan-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/80614446.png', '{"wuhan-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning', 'Liaoning University', '辽宁大学', 'Liaoning', 'Liaoning', 'China', 'comprehensive', NULL, '{}', NULL, 125, 238.1, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/liaoning-university', 'https://www.shanghairanking.cn/_uni/logo/38214321.png', '{"liaoning-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangxi', 'Jiangxi Normal University', '江西师范大学', 'Jiangxi', 'Jiangxi', 'China', 'normal', NULL, '{}', NULL, 126, 238, '{}', 'https://www.shanghairanking.cn/institution/jiangxi-normal-university', 'https://www.shanghairanking.cn/_uni/logo/81455706.png', '{"jiangxi-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chengdu', 'Chengdu University of Technology', '成都理工大学', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 127, 237.7, '{"双一流"}', 'https://www.shanghairanking.cn/institution/chengdu-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/46566063.png', '{"chengdu-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-4', 'Shandong Agricultural University', '山东农业大学', 'Shandong', 'Shandong', 'China', 'agriculture', NULL, '{}', NULL, 128, 234.7, '{}', 'https://www.shanghairanking.cn/institution/shandong-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/29659511.png', '{"shandong-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wenzhou', 'Wenzhou University', '温州大学', 'Zhejiang', 'Zhejiang', 'China', 'comprehensive', NULL, '{}', NULL, 129, 234.5, '{}', 'https://www.shanghairanking.cn/institution/wenzhou-university', 'https://www.shanghairanking.cn/_uni/logo/87896146.png', '{"wenzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-2', 'Hebei University', '河北大学', 'Hebei', 'Hebei', 'China', 'comprehensive', NULL, '{}', NULL, 130, 233.9, '{}', 'https://www.shanghairanking.cn/institution/hebei-university', 'https://www.shanghairanking.cn/_uni/logo/93335325.png', '{"hebei-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinjiang', 'Xinjiang University', '新疆大学', 'Xinjiang', 'Xinjiang', 'China', 'comprehensive', NULL, '{}', NULL, 131, 233.6, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/xinjiang-university', 'https://www.shanghairanking.cn/_uni/logo/17029370.png', '{"xinjiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shaanxi', 'Shaanxi University of Science & Technology', '陕西科技大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 132, 232.4, '{}', 'https://www.shanghairanking.cn/institution/shaanxi-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/10933822.png', '{"shaanxi-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tiangong', 'Tiangong University', '天津工业大学', 'Tianjin', 'Tianjin', 'China', 'stem', NULL, '{}', NULL, 133, 231.9, '{"双一流"}', 'https://www.shanghairanking.cn/institution/tiangong-university', 'https://www.shanghairanking.cn/_uni/logo/66317793.png', '{"tiangong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sichuan', 'Sichuan Agricultural University', '四川农业大学', 'Sichuan', 'Sichuan', 'China', 'agriculture', NULL, '{}', NULL, 134, 231.7, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/sichuan-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/22750663.png', '{"sichuan-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changsha', 'Changsha University of Science & Technology', '长沙理工大学', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 135, 231.6, '{}', 'https://www.shanghairanking.cn/institution/changsha-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/12224674.png', '{"changsha-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shihezi', 'Shihezi University', '石河子大学', 'Xinjiang', 'Xinjiang', 'China', 'comprehensive', NULL, '{}', NULL, 135, 231.6, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/shihezi-university', 'https://www.shanghairanking.cn/_uni/logo/87170098.png', '{"shihezi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ningxia', 'Ningxia University', '宁夏大学', 'Ningxia', 'Ningxia', 'China', 'comprehensive', NULL, '{}', NULL, 137, 230.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/ningxia-university', 'https://www.shanghairanking.cn/_uni/logo/26171919.png', '{"ningxia-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changchun', 'Changchun University of Science and Technology', '长春理工大学', 'Jilin', 'Jilin', 'China', 'stem', NULL, '{}', NULL, 138, 230.6, '{}', 'https://www.shanghairanking.cn/institution/changchun-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/89241049.png', '{"changchun-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huaqiao', 'Huaqiao University', '华侨大学', 'Fujian', 'Fujian', 'China', 'comprehensive', NULL, '{}', NULL, 139, 229.8, '{}', 'https://www.shanghairanking.cn/institution/huaqiao-university', 'https://www.shanghairanking.cn/_uni/logo/22700357.png', '{"huaqiao-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-3', 'Shandong University of Science and Technology', '山东科技大学', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 140, 226.4, '{}', 'https://www.shanghairanking.cn/institution/shandong-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/69243726.png', '{"shandong-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangsu-3', 'Jiangsu University of Science and Technology', '江苏科技大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 141, 224.9, '{}', 'https://www.shanghairanking.cn/institution/jiangsu-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/20300251.png', '{"jiangsu-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-ocean', 'Shanghai Ocean University', '上海海洋大学', 'Shanghai', 'Shanghai', 'China', 'agriculture', NULL, '{}', NULL, 142, 222.5, '{"双一流"}', 'https://www.shanghairanking.cn/institution/shanghai-ocean-university', 'https://www.shanghairanking.cn/_uni/logo/47534017.png', '{"shanghai-ocean-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-3', 'Anhui Agricultural University', '安徽农业大学', 'Anhui', 'Anhui', 'China', 'agriculture', NULL, '{}', NULL, 143, 222, '{}', 'https://www.shanghairanking.cn/institution/anhui-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/63075474.png', '{"anhui-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nuc', 'North University of China', '中北大学', 'Taiyuan', 'Shanxi', 'China', 'stem', NULL, '{}', NULL, 144, 221.5, '{}', 'https://www.shanghairanking.cn/institution/north-university-of-china', 'https://www.shanghairanking.cn/_uni/logo/11211551.png', '{"north-university-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-2', 'Anhui Normal University', '安徽师范大学', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 145, 220.6, '{}', 'https://www.shanghairanking.cn/institution/anhui-normal-university', 'https://www.shanghairanking.cn/_uni/logo/34817561.png', '{"anhui-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-3', 'Henan Agricultural University', '河南农业大学', 'Henan', 'Henan', 'China', 'agriculture', NULL, '{}', NULL, 145, 220.6, '{}', 'https://www.shanghairanking.cn/institution/henan-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/20942432.png', '{"henan-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing', 'Chongqing University of Posts and Telecommunications', '重庆邮电大学', 'Chongqing', 'Chongqing', 'China', 'stem', NULL, '{}', NULL, 147, 219.3, '{}', 'https://www.shanghairanking.cn/institution/chongqing-university-of-posts-and-telecommunications', 'https://www.shanghairanking.cn/_uni/logo/60895367.png', '{"chongqing-university-of-posts-and-telecommunications"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nantong', 'Nantong University', '南通大学', 'Jiangsu', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 147, 219.3, '{}', 'https://www.shanghairanking.cn/institution/nantong-university', 'https://www.shanghairanking.cn/_uni/logo/39196558.png', '{"nantong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangxi-2', 'Guangxi Normal University', '广西师范大学', 'Guangxi', 'Guangxi', 'China', 'normal', NULL, '{}', NULL, 149, 217.8, '{}', 'https://www.shanghairanking.cn/institution/guangxi-normal-university', 'https://www.shanghairanking.cn/_uni/logo/54671948.png', '{"guangxi-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-f', 'Zhejiang A&F University', '浙江农林大学', 'Zhejiang', 'Zhejiang', 'China', 'forestry', NULL, '{}', NULL, 149, 217.8, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-a-f-university', 'https://www.shanghairanking.cn/_uni/logo/72636185.png', '{"zhejiang-a-f-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiliang', 'China Jiliang University', '中国计量大学', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 151, 217.4, '{}', 'https://www.shanghairanking.cn/institution/china-jiliang-university', 'https://www.shanghairanking.cn/_uni/logo/30667767.png', '{"china-jiliang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qilu', 'Qilu University of Technology', '齐鲁工业大学', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 151, 217.4, '{}', 'https://www.shanghairanking.cn/institution/qilu-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/90803100.png', '{"qilu-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang', 'Shenyang Agricultural University', '沈阳农业大学', 'Liaoning', 'Liaoning', 'China', 'agriculture', NULL, '{}', NULL, 153, 216.5, '{}', 'https://www.shanghairanking.cn/institution/shenyang-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/71980553.png', '{"shenyang-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northwest-2', 'Northwest Normal University', '西北师范大学', 'Gansu', 'Gansu', 'China', 'normal', NULL, '{}', NULL, 154, 216, '{}', 'https://www.shanghairanking.cn/institution/northwest-normal-university-china', 'https://www.shanghairanking.cn/_uni/logo/37657107.png', '{"northwest-normal-university-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heilongjiang', 'Heilongjiang University', '黑龙江大学', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 155, 215.1, '{}', 'https://www.shanghairanking.cn/institution/heilongjiang-university', 'https://www.shanghairanking.cn/_uni/logo/73169357.png', '{"heilongjiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jimei', 'Jimei University', '集美大学', 'Fujian', 'Fujian', 'China', 'comprehensive', NULL, '{}', NULL, 156, 215, '{}', 'https://www.shanghairanking.cn/institution/jimei-university', 'https://www.shanghairanking.cn/_uni/logo/50079480.png', '{"jimei-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yanbian', 'Yanbian University', '延边大学', 'Jilin', 'Jilin', 'China', 'comprehensive', NULL, '{}', NULL, 157, 214.9, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/yanbian-university', 'https://www.shanghairanking.cn/_uni/logo/80498016.png', '{"yanbian-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianjin-3', 'Tianjin University of Science and Technology', '天津科技大学', 'Tianjin', 'Tianjin', 'China', 'stem', NULL, '{}', NULL, 158, 214.8, '{}', 'https://www.shanghairanking.cn/institution/tianjin-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/19351758.png', '{"tianjin-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuhan-textile', 'Wuhan Textile University', '武汉纺织大学', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 159, 214, '{}', 'https://www.shanghairanking.cn/institution/wuhan-textile-university', 'https://www.shanghairanking.cn/_uni/logo/90958165.png', '{"wuhan-textile-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianjin', 'Tianjin Normal University', '天津师范大学', 'Tianjin', 'Tianjin', 'China', 'normal', NULL, '{}', NULL, 160, 213.5, '{}', 'https://www.shanghairanking.cn/institution/tianjin-normal-university', 'https://www.shanghairanking.cn/_uni/logo/97894665.png', '{"tianjin-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jilin', 'Jilin Agricultural University', '吉林农业大学', 'Jilin', 'Jilin', 'China', 'agriculture', NULL, '{}', NULL, 161, 212.7, '{}', 'https://www.shanghairanking.cn/institution/jilin-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/12157432.png', '{"jilin-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-2', 'Hubei University of Technology', '湖北工业大学', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 162, 211.2, '{}', 'https://www.shanghairanking.cn/institution/hubei-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/28021393.png', '{"hubei-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning-2', 'Liaoning Normal University', '辽宁师范大学', 'Liaoning', 'Liaoning', 'China', 'normal', NULL, '{}', NULL, 162, 211.2, '{}', 'https://www.shanghairanking.cn/institution/liaoning-normal-university', 'https://www.shanghairanking.cn/_uni/logo/95713009.png', '{"liaoning-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qufu', 'Qufu Normal University', '曲阜师范大学', 'Shandong', 'Shandong', 'China', 'normal', NULL, '{}', NULL, 164, 210.7, '{}', 'https://www.shanghairanking.cn/institution/qufu-normal-university', 'https://www.shanghairanking.cn/_uni/logo/69697043.png', '{"qufu-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changzhou', 'Changzhou University', '常州大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 165, 210.1, '{}', 'https://www.shanghairanking.cn/institution/changzhou-university', 'https://www.shanghairanking.cn/_uni/logo/80008528.png', '{"changzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-2', 'Hunan Agricultural University', '湖南农业大学', 'Hunan', 'Hunan', 'China', 'agriculture', NULL, '{}', NULL, 166, 209.9, '{}', 'https://www.shanghairanking.cn/institution/hunan-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/66911347.png', '{"hunan-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qingdao-2', 'Qingdao University of Science & Technology', '青岛科技大学', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 167, 209.6, '{}', 'https://www.shanghairanking.cn/institution/qingdao-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/56581722.png', '{"qingdao-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-2', 'Henan Normal University', '河南师范大学', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 168, 209.2, '{}', 'https://www.shanghairanking.cn/institution/henan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/83132958.png', '{"henan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuhan-4', 'Wuhan Institute of Technology', '武汉工程大学', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 169, 209, '{}', 'https://www.shanghairanking.cn/institution/wuhan-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/44707995.png', '{"wuhan-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianjin-2', 'Tianjin University of Technology', '天津理工大学', 'Tianjin', 'Tianjin', 'China', 'stem', NULL, '{}', NULL, 170, 208.6, '{}', 'https://www.shanghairanking.cn/institution/tianjin-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/41797414.png', '{"tianjin-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-maritime', 'Shanghai Maritime University', '上海海事大学', 'Shanghai', 'Shanghai', 'China', 'comprehensive', NULL, '{}', NULL, 171, 207.5, '{}', 'https://www.shanghairanking.cn/institution/shanghai-maritime-university', 'https://www.shanghairanking.cn/_uni/logo/27308396.png', '{"shanghai-maritime-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangsu-2', 'Jiangsu Normal University', '江苏师范大学', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 172, 207.4, '{}', 'https://www.shanghairanking.cn/institution/jiangsu-normal-university', 'https://www.shanghairanking.cn/_uni/logo/43285571.png', '{"jiangsu-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shantou', 'Shantou University', '汕头大学', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 173, 206.9, '{}', 'https://www.shanghairanking.cn/institution/shantou-university', 'https://www.shanghairanking.cn/_uni/logo/34125242.png', '{"shantou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('three-gorges', 'China Three Gorges University', '三峡大学', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 174, 205.6, '{}', 'https://www.shanghairanking.cn/institution/china-three-gorges-university', 'https://www.shanghairanking.cn/_uni/logo/50293135.png', '{"china-three-gorges-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jinan-2', 'University of Jinan', '济南大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 175, 205, '{}', 'https://www.shanghairanking.cn/institution/university-of-jinan', 'https://www.shanghairanking.cn/_uni/logo/68479674.png', '{"university-of-jinan"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-5', 'Henan University of Science and Technology', '河南科技大学', 'Henan', 'Henan', 'China', 'comprehensive', NULL, '{}', NULL, 176, 204.4, '{}', 'https://www.shanghairanking.cn/institution/henan-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/15231544.png', '{"henan-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-3', 'Hebei Normal University', '河北师范大学', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 177, 204.3, '{}', 'https://www.shanghairanking.cn/institution/hebei-normal-university', 'https://www.shanghairanking.cn/_uni/logo/91541508.png', '{"hebei-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-architecture', 'Beijing University of Civil Engineering and Architecture', '北京建筑大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 178, 204.1, '{}', 'https://www.shanghairanking.cn/institution/beijing-university-of-civil-engineering-and-architecture', 'https://www.shanghairanking.cn/_uni/logo/88552972.png', '{"beijing-university-of-civil-engineering-and-architecture"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-aerospace', 'Shenyang Aerospace University', '沈阳航空航天大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 179, 202.7, '{}', 'https://www.shanghairanking.cn/institution/shenyang-aerospace-university', 'https://www.shanghairanking.cn/_uni/logo/95837223.png', '{"shenyang-aerospace-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-5', 'Anhui University of Science & Technology', '安徽理工大学', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 180, 201.7, '{}', 'https://www.shanghairanking.cn/institution/anhui-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/42528928.png', '{"anhui-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanchang-hangkong', 'Nanchang Hangkong University', '南昌航空大学', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 181, 200.5, '{}', 'https://www.shanghairanking.cn/institution/nanchang-hangkong-university', 'https://www.shanghairanking.cn/_uni/logo/58177572.png', '{"nanchang-hangkong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-4', 'Beijing Information Science & Technology University', '北京信息科技大学', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 182, 199.9, '{}', 'https://www.shanghairanking.cn/institution/beijing-information-science-technology-university', 'https://www.shanghairanking.cn/_uni/logo/34773687.png', '{"beijing-information-science-technology-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guilin', 'Guilin University of Electronic Technology', '桂林电子科技大学', 'Guangxi', 'Guangxi', 'China', 'stem', NULL, '{}', NULL, 183, 199.8, '{}', 'https://www.shanghairanking.cn/institution/guilin-university-of-electronic-technology', 'https://www.shanghairanking.cn/_uni/logo/13097274.png', '{"guilin-university-of-electronic-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yangtze', 'Yangtze University', '长江大学', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 184, 199.4, '{}', 'https://www.shanghairanking.cn/institution/yangtze-university', 'https://www.shanghairanking.cn/_uni/logo/50201974.png', '{"yangtze-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('relations', 'University of International Relations', '国际关系学院', 'Beijing', 'Beijing', 'China', 'comprehensive', NULL, '{}', NULL, 185, 198.9, '{}', 'https://www.shanghairanking.cn/institution/university-of-international-relations', 'https://www.shanghairanking.cn/_uni/logo-jpg/3679975000.jpg', '{"university-of-international-relations"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-2', 'Xi''an University of Science and Technology', '西安科技大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 186, 197.6, '{}', 'https://www.shanghairanking.cn/institution/xian-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/98750379.png', '{"xian-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qingdao-4', 'Qingdao University of Technology', '青岛理工大学', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 187, 197.4, '{}', 'https://www.shanghairanking.cn/institution/qingdao-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/11244718.png', '{"qingdao-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-electric-power', 'Shanghai University of Electric Power', '上海电力大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 188, 196.4, '{}', 'https://www.shanghairanking.cn/institution/shanghai-university-of-electric-power', 'https://www.shanghairanking.cn/_uni/logo/10117000.png', '{"shanghai-university-of-electric-power"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-4', 'Hebei Agricultural University', '河北农业大学', 'Hebei', 'Hebei', 'China', 'agriculture', NULL, '{}', NULL, 189, 196.3, '{}', 'https://www.shanghairanking.cn/institution/hebei-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/80338654.png', '{"hebei-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-3', 'Hunan University of Science and Technology', '湖南科技大学', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 189, 196.3, '{}', 'https://www.shanghairanking.cn/institution/hunan-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/66401420.png', '{"hunan-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-jiaotong', 'Chongqing Jiaotong University', '重庆交通大学', 'Chongqing', 'Chongqing', 'China', 'stem', NULL, '{}', NULL, 191, 195.8, '{}', 'https://www.shanghairanking.cn/institution/chongqing-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/71040976.png', '{"chongqing-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lanzhou-jiaotong', 'Lanzhou Jiaotong University', '兰州交通大学', 'Gansu', 'Gansu', 'China', 'stem', NULL, '{}', NULL, 192, 195.6, '{}', 'https://www.shanghairanking.cn/institution/lanzhou-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/43772124.png', '{"lanzhou-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-4', 'Anhui University of Technology', '安徽工业大学', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 193, 195.4, '{}', 'https://www.shanghairanking.cn/institution/anhui-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/48772206.png', '{"anhui-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiaotong', 'East China Jiaotong University', '华东交通大学', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 194, 195.2, '{}', 'https://www.shanghairanking.cn/institution/east-china-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/87418361.png', '{"east-china-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-4', 'Henan Polytechnic University', '河南理工大学', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 194, 195.2, '{}', 'https://www.shanghairanking.cn/institution/henan-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/73183299.png', '{"henan-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-3', 'Xi''an University of Posts and Telecommunications', '西安邮电大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 196, 195, '{}', 'https://www.shanghairanking.cn/institution/xian-university-of-posts-and-telecommunications', 'https://www.shanghairanking.cn/_uni/logo/14415798.png', '{"xian-university-of-posts-and-telecommunications"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-5', 'Shandong University of Technology', '山东理工大学', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 197, 194.9, '{}', 'https://www.shanghairanking.cn/institution/shandong-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/36456722.png', '{"shandong-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-3', 'Shenyang University of Technology', '沈阳工业大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 198, 194.4, '{}', 'https://www.shanghairanking.cn/institution/shenyang-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/88323331.png', '{"shenyang-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('usc', 'University of South China', '南华大学', 'Hengyang', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 198, 194.4, '{}', 'https://www.shanghairanking.cn/institution/university-of-south-china', 'https://www.shanghairanking.cn/_uni/logo/37506435.png', '{"university-of-south-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yunnan-2', 'Yunnan Normal University', '云南师范大学', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 198, 194.4, '{}', 'https://www.shanghairanking.cn/institution/yunnan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/33806915.png', '{"yunnan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tibet', 'Tibet University', '西藏大学', 'Tibet', 'Tibet', 'China', 'comprehensive', NULL, '{}', NULL, 201, 194.3, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/tibet-university', 'https://www.shanghairanking.cn/_uni/logo/71112798.png', '{"tibet-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangxi-2', 'Jiangxi University of Science and Technology', '江西理工大学', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 202, 193.8, '{}', 'https://www.shanghairanking.cn/institution/jiangxi-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/17877939.png', '{"jiangxi-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qinghai', 'Qinghai University', '青海大学', 'Qinghai', 'Qinghai', 'China', 'comprehensive', NULL, '{}', NULL, 203, 193.6, '{"双一流","211"}', 'https://www.shanghairanking.cn/institution/qinghai-university', 'https://www.shanghairanking.cn/_uni/logo/68094541.png', '{"qinghai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lanzhou', 'Lanzhou University of Technology', '兰州理工大学', 'Gansu', 'Gansu', 'China', 'stem', NULL, '{}', NULL, 204, 193, '{}', 'https://www.shanghairanking.cn/institution/lanzhou-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/67319577.png', '{"lanzhou-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('southwest-3', 'Southwest University of Science and Technology', '西南科技大学', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 205, 192.4, '{}', 'https://www.shanghairanking.cn/institution/southwest-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/36892794.png', '{"southwest-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-technological', 'Xi''an Technological University', '西安工业大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 206, 191.7, '{}', 'https://www.shanghairanking.cn/institution/xian-technological-university', 'https://www.shanghairanking.cn/_uni/logo/88779109.png', '{"xian-technological-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangxi-3', 'Jiangxi Agricultural University', '江西农业大学', 'Jiangxi', 'Jiangxi', 'China', 'agriculture', NULL, '{}', NULL, 207, 190.8, '{}', 'https://www.shanghairanking.cn/institution/jiangxi-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/90588785.png', '{"jiangxi-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northeast-electric-power', 'Northeast Electric Power University', '东北电力大学', 'Jilin', 'Jilin', 'China', 'stem', NULL, '{}', NULL, 208, 189.8, '{}', 'https://www.shanghairanking.cn/institution/northeast-electric-power-university', 'https://www.shanghairanking.cn/_uni/logo/67384709.png', '{"northeast-electric-power-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sichuan-2', 'Sichuan Normal University', '四川师范大学', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 209, 188.9, '{}', 'https://www.shanghairanking.cn/institution/sichuan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/20160347.png', '{"sichuan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-6', 'Henan University of Technology', '河南工业大学', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 210, 187.4, '{}', 'https://www.shanghairanking.cn/institution/henan-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/30747881.png', '{"henan-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dalian', 'Dalian Polytechnic University', '大连工业大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 211, 187, '{}', 'https://www.shanghairanking.cn/institution/dalian-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/56717207.png', '{"dalian-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('inner-mongolia-2', 'Inner Mongolia Agricultural University', '内蒙古农业大学', 'Inner Mongolia', 'Inner Mongolia', 'China', 'agriculture', NULL, '{}', NULL, 212, 185.9, '{}', 'https://www.shanghairanking.cn/institution/inner-mongolia-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/21981730.png', '{"inner-mongolia-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('northeast-3', 'Northeast Petroleum University', '东北石油大学', 'Heilongjiang', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 213, 185.3, '{}', 'https://www.shanghairanking.cn/institution/northeast-petroleum-university', 'https://www.shanghairanking.cn/_uni/logo/74529408.png', '{"northeast-petroleum-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('harbin', 'Harbin University of Science and Technology', '哈尔滨理工大学', 'Heilongjiang', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 214, 185, '{}', 'https://www.shanghairanking.cn/institution/harbin-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/37722595.png', '{"harbin-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-2', 'Chongqing Normal University', '重庆师范大学', 'Chongqing', 'Chongqing', 'China', 'normal', NULL, '{}', NULL, 215, 184.6, '{}', 'https://www.shanghairanking.cn/institution/chongqing-normal-university', 'https://www.shanghairanking.cn/_uni/logo/84729350.png', '{"chongqing-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiaxing', 'Jiaxing University', '嘉兴大学', 'Zhejiang', 'Zhejiang', 'China', 'comprehensive', NULL, '{}', NULL, 216, 184.2, '{}', 'https://www.shanghairanking.cn/institution/jiaxing-university', 'https://www.shanghairanking.cn/_uni/logo/41788600.png', '{"jiaxing-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('suzhou', 'Suzhou University of Science and Technology', '苏州科技大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 217, 183.7, '{}', 'https://www.shanghairanking.cn/institution/suzhou-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/14409136.png', '{"suzhou-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-city', 'Hangzhou City University', '浙大城市学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 218, 183.6, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-university-city-college', 'https://www.shanghairanking.cn/_uni/logo/46612256.png', '{"zhejiang-university-city-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('forestry', 'Central South University of Forestry & Technology', '中南林业科技大学', 'Hunan', 'Hunan', 'China', 'forestry', NULL, '{}', NULL, 219, 183.5, '{}', 'https://www.shanghairanking.cn/institution/central-south-university-of-forestry-technology', 'https://www.shanghairanking.cn/_uni/logo/51346265.png', '{"central-south-university-of-forestry-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guizhou-2', 'Guizhou Normal University', '贵州师范大学', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 220, 183.1, '{}', 'https://www.shanghairanking.cn/institution/guizhou-normal-university', 'https://www.shanghairanking.cn/_uni/logo/82418408.png', '{"guizhou-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('inner-mongolia-3', 'Inner Mongolia Normal University', '内蒙古师范大学', 'Inner Mongolia', 'Inner Mongolia', 'China', 'normal', NULL, '{}', NULL, 220, 183.1, '{}', 'https://www.shanghairanking.cn/institution/inner-mongolia-normal-university', 'https://www.shanghairanking.cn/_uni/logo/65057276.png', '{"inner-mongolia-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-jianzhu', 'Shenyang Jianzhu University', '沈阳建筑大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 222, 182.9, '{}', 'https://www.shanghairanking.cn/institution/shenyang-jianzhu-university', 'https://www.shanghairanking.cn/_uni/logo/83840131.png', '{"shenyang-jianzhu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('harbin-2', 'Harbin Normal University', '哈尔滨师范大学', 'Heilongjiang', 'Heilongjiang', 'China', 'normal', NULL, '{}', NULL, 223, 182.1, '{}', 'https://www.shanghairanking.cn/institution/harbin-normal-university', 'https://www.shanghairanking.cn/_uni/logo/21560941.png', '{"harbin-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yantai', 'Yantai University', '烟台大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 224, 181.5, '{}', 'https://www.shanghairanking.cn/institution/yantai-university', 'https://www.shanghairanking.cn/_uni/logo/78347320.png', '{"yantai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanxi-2', 'Shanxi Agricultural University', '山西农业大学', 'Shanxi', 'Shanxi', 'China', 'agriculture', NULL, '{}', NULL, 225, 181.3, '{}', 'https://www.shanghairanking.cn/institution/shanxi-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/79434268.png', '{"shanxi-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('aviation', 'Civil Aviation University of China', '中国民航大学', 'Tianjin', 'Tianjin', 'China', 'stem', NULL, '{}', NULL, 226, 180.8, '{}', 'https://www.shanghairanking.cn/institution/civil-aviation-university-of-china', 'https://www.shanghairanking.cn/_uni/logo/32878207.png', '{"civil-aviation-university-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hainan-2', 'Hainan Normal University', '海南师范大学', 'Hainan', 'Hainan', 'China', 'normal', NULL, '{}', NULL, 227, 180.6, '{}', 'https://www.shanghairanking.cn/institution/hainan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/94936624.png', '{"hainan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qingdao-3', 'Qingdao Agricultural University', '青岛农业大学', 'Shandong', 'Shandong', 'China', 'agriculture', NULL, '{}', NULL, 228, 180.4, '{}', 'https://www.shanghairanking.cn/institution/qingdao-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/23730927.png', '{"qingdao-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('east-china-university-of-technology', 'East China University of Technology', '东华理工大学', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 229, 180.1, '{}', 'https://www.shanghairanking.cn/institution/east-china-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/80888604.png', '{"east-china-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-shiyou', 'Xi''an Shiyou University', '西安石油大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 230, 179.4, '{}', 'https://www.shanghairanking.cn/institution/xian-shiyou-university', 'https://www.shanghairanking.cn/_uni/logo/37520130.png', '{"xian-shiyou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shijiazhuang-tiedao', 'Shijiazhuang Tiedao University', '石家庄铁道大学', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 231, 179.3, '{}', 'https://www.shanghairanking.cn/institution/shijiazhuang-tiedao-university', 'https://www.shanghairanking.cn/_uni/logo/56126922.png', '{"shijiazhuang-tiedao-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-3', 'Zhejiang University of Science & Technology', '浙江科技大学', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 232, 178.8, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/91133655.png', '{"zhejiang-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-5', 'Beijing Electronic Science and Technology Institute', '北京电子科技学院', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 233, 178.7, '{}', 'https://www.shanghairanking.cn/institution/beijing-electronic-science-and-technology-institute', 'https://www.shanghairanking.cn/_uni/logo-jpg/9246225400.jpg', '{"beijing-electronic-science-and-technology-institute"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huzhou', 'Huzhou University', '湖州师范学院', 'Zhejiang', 'Zhejiang', 'China', 'normal', NULL, '{}', NULL, 234, 178.3, '{}', 'https://www.shanghairanking.cn/institution/huzhou-university', 'https://www.shanghairanking.cn/_uni/logo/61175754.png', '{"huzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('gansu', 'Gansu Agricultural University', '甘肃农业大学', 'Gansu', 'Gansu', 'China', 'agriculture', NULL, '{}', NULL, 235, 178.2, '{}', 'https://www.shanghairanking.cn/institution/gansu-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/73822591.png', '{"gansu-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-ocean', 'Zhejiang Ocean University', '浙江海洋大学', 'Zhejiang', 'Zhejiang', 'China', 'agriculture', NULL, '{}', NULL, 236, 178.1, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-ocean-university', 'https://www.shanghairanking.cn/_uni/logo/75085847.png', '{"zhejiang-ocean-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('foshan', 'Foshan University', '佛山大学', 'Guangdong', 'Guangdong', 'China', 'stem', NULL, '{}', NULL, 237, 177.9, '{}', 'https://www.shanghairanking.cn/institution/foshan-university', 'https://www.shanghairanking.cn/_uni/logo/52972913.png', '{"foshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-3', 'Shanghai University of Engineering Science', '上海工程技术大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 237, 177.9, '{}', 'https://www.shanghairanking.cn/institution/shanghai-university-of-engineering-science', 'https://www.shanghairanking.cn/_uni/logo/45746621.png', '{"shanghai-university-of-engineering-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ncut', 'North China University of Technology', '北方工业大学', 'Tangshan', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 239, 177.4, '{}', 'https://www.shanghairanking.cn/institution/north-china-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/83653605.png', '{"north-china-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ludong', 'Ludong University', '鲁东大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 240, 176.9, '{}', 'https://www.shanghairanking.cn/institution/ludong-university', 'https://www.shanghairanking.cn/_uni/logo/27442378.png', '{"ludong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chengdu-3', 'Chengdu University', '成都大学', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 241, 175.9, '{}', 'https://www.shanghairanking.cn/institution/chengdu-university', 'https://www.shanghairanking.cn/_uni/logo/69265723.png', '{"chengdu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-4', 'Shanghai Institute of Technology', '上海应用技术大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 242, 175.4, '{}', 'https://www.shanghairanking.cn/institution/shanghai-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/11765823.png', '{"shanghai-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-3', 'Chongqing University of Technology', '重庆理工大学', 'Chongqing', 'Chongqing', 'China', 'stem', NULL, '{}', NULL, 243, 174.3, '{}', 'https://www.shanghairanking.cn/institution/chongqing-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/14275328.png', '{"chongqing-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-chemical', 'Shenyang University of Chemical Technology', '沈阳化工大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 244, 172.6, '{}', 'https://www.shanghairanking.cn/institution/shenyang-university-of-chemical-technology', 'https://www.shanghairanking.cn/_uni/logo/57609876.png', '{"shenyang-university-of-chemical-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changchun-2', 'Changchun University of Technology', '长春工业大学', 'Jilin', 'Jilin', 'China', 'stem', NULL, '{}', NULL, 245, 172.3, '{}', 'https://www.shanghairanking.cn/institution/changchun-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/73521245.png', '{"changchun-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xiamen', 'Xiamen University of Technology', '厦门理工学院', 'Fujian', 'Fujian', 'China', 'stem', NULL, '{}', NULL, 246, 172.2, '{}', 'https://www.shanghairanking.cn/institution/xiamen-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/19033285.png', '{"xiamen-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dongguan', 'Dongguan University of Technology', '东莞理工学院', 'Guangdong', 'Guangdong', 'China', 'stem', NULL, '{}', NULL, 247, 172, '{}', 'https://www.shanghairanking.cn/institution/dongguan-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/69487690.png', '{"dongguan-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yan', 'Yan''an University', '延安大学', 'Shaanxi', 'Shaanxi', 'China', 'comprehensive', NULL, '{}', NULL, 248, 171.8, '{}', 'https://www.shanghairanking.cn/institution/yanan-university', 'https://www.shanghairanking.cn/_uni/logo/39856591.png', '{"yanan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dalian-jiaotong', 'Dalian Jiaotong University', '大连交通大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 249, 171.7, '{}', 'https://www.shanghairanking.cn/institution/dalian-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/50496475.png', '{"dalian-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('water-resources-electric-power', 'North China University of Water Resources and Electric Power', '华北水利水电大学', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 249, 171.7, '{}', 'https://www.shanghairanking.cn/institution/north-china-university-of-water-resources-and-electric-power', 'https://www.shanghairanking.cn/_uni/logo/87920384.png', '{"north-china-university-of-water-resources-and-electric-power"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-jianzhu', 'Shandong Jianzhu University', '山东建筑大学', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 251, 171.2, '{}', 'https://www.shanghairanking.cn/institution/shandong-jianzhu-university', 'https://www.shanghairanking.cn/_uni/logo/30745802.png', '{"shandong-jianzhu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('gannan', 'Gannan Normal University', '赣南师范大学', 'Jiangxi', 'Jiangxi', 'China', 'normal', NULL, '{}', NULL, 252, 171, '{}', 'https://www.shanghairanking.cn/institution/gannan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/10016344.png', '{"gannan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-4', 'Xi''an Polytechnic University', '西安工程大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 253, 170.6, '{}', 'https://www.shanghairanking.cn/institution/xian-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/23494932.png', '{"xian-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-5', 'Hebei University of Science and Technology', '河北科技大学', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 254, 170.4, '{}', 'https://www.shanghairanking.cn/institution/hebei-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/87539958.png', '{"hebei-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-ligong', 'Shenyang Ligong University', '沈阳理工大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 254, 170.4, '{}', 'https://www.shanghairanking.cn/institution/shenyang-ligong-university', 'https://www.shanghairanking.cn/_uni/logo/61862540.png', '{"shenyang-ligong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qinghai-2', 'Qinghai Normal University', '青海师范大学', 'Qinghai', 'Qinghai', 'China', 'normal', NULL, '{}', NULL, 256, 169.7, '{}', 'https://www.shanghairanking.cn/institution/qinghai-normal-university', 'https://www.shanghairanking.cn/_uni/logo/39086444.png', '{"qinghai-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuhan-5', 'Wuhan Polytechnic University', '武汉轻工大学', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 257, 169.3, '{}', 'https://www.shanghairanking.cn/institution/wuhan-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/45183909.png', '{"wuhan-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guilin-2', 'Guilin University of Technology', '桂林理工大学', 'Guangxi', 'Guangxi', 'China', 'stem', NULL, '{}', NULL, 258, 169.2, '{}', 'https://www.shanghairanking.cn/institution/guilin-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/10181164.png', '{"guilin-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhengzhou-light-industry', 'Zhengzhou University of Light Industry', '郑州轻工业大学', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 258, 169.2, '{}', 'https://www.shanghairanking.cn/institution/zhengzhou-university-of-light-industry', 'https://www.shanghairanking.cn/_uni/logo/34928000.png', '{"zhengzhou-university-of-light-industry"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chengdu-2', 'Chengdu University of Information Technology', '成都信息工程大学', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 260, 169, '{}', 'https://www.shanghairanking.cn/institution/chengdu-university-of-information-technology', 'https://www.shanghairanking.cn/_uni/logo/51862705.png', '{"chengdu-university-of-information-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('inner-mongolia-4', 'Inner Mongolia University of Technology', '内蒙古工业大学', 'Inner Mongolia', 'Inner Mongolia', 'China', 'stem', NULL, '{}', NULL, 261, 168.9, '{}', 'https://www.shanghairanking.cn/institution/inner-mongolia-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/41582349.png', '{"inner-mongolia-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xihua', 'Xihua University', '西华大学', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 262, 168, '{}', 'https://www.shanghairanking.cn/institution/xihua-university', 'https://www.shanghairanking.cn/_uni/logo/93995661.png', '{"xihua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning-shihua', 'Liaoning Petrochemical University', '辽宁石油化工大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 263, 167.5, '{}', 'https://www.shanghairanking.cn/institution/liaoning-shihua-university', 'https://www.shanghairanking.cn/_uni/logo/96685089.png', '{"liaoning-shihua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shaoxing', 'Shaoxing University', '绍兴文理学院', 'Zhejiang', 'Zhejiang', 'China', 'normal', NULL, '{}', NULL, 264, 167.2, '{}', 'https://www.shanghairanking.cn/institution/shaoxing-university', 'https://www.shanghairanking.cn/_uni/logo/52850359.png', '{"shaoxing-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jianghan', 'Jianghan University', '江汉大学', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 265, 167.1, '{}', 'https://www.shanghairanking.cn/institution/jianghan-university', 'https://www.shanghairanking.cn/_uni/logo/43420140.png', '{"jianghan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-4', 'Shenyang University', '沈阳大学', 'Liaoning', 'Liaoning', 'China', 'comprehensive', NULL, '{}', NULL, 266, 166.8, '{}', 'https://www.shanghairanking.cn/institution/shenyang-university', 'https://www.shanghairanking.cn/_uni/logo/64518610.png', '{"shenyang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanxi-3', 'Shanxi Normal University', '山西师范大学', 'Shanxi', 'Shanxi', 'China', 'normal', NULL, '{}', NULL, 267, 166.3, '{}', 'https://www.shanghairanking.cn/institution/shanxi-normal-university', 'https://www.shanghairanking.cn/_uni/logo/27091361.png', '{"shanxi-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaocheng', 'Liaocheng University', '聊城大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 268, 164.8, '{}', 'https://www.shanghairanking.cn/institution/liaocheng-university', 'https://www.shanghairanking.cn/_uni/logo/34048509.png', '{"liaocheng-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ncust', 'North China University of Science and Technology', '华北理工大学', 'Tangshan', 'Hebei', 'China', 'comprehensive', NULL, '{}', NULL, 269, 164.5, '{}', 'https://www.shanghairanking.cn/institution/north-china-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/60206933.png', '{"north-china-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taiyuan-2', 'Taiyuan University of Science and Technology', '太原科技大学', 'Shanxi', 'Shanxi', 'China', 'stem', NULL, '{}', NULL, 270, 164.2, '{}', 'https://www.shanghairanking.cn/institution/taiyuan-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/22418234.png', '{"taiyuan-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('cwnu', 'China West Normal University', '西华师范大学', 'Nanchong', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 271, 164.1, '{}', 'https://www.shanghairanking.cn/institution/china-west-normal-university', 'https://www.shanghairanking.cn/_uni/logo/26457756.png', '{"china-west-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning-technical', 'Liaoning Technical University', '辽宁工程技术大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 271, 164.1, '{}', 'https://www.shanghairanking.cn/institution/liaoning-technical-university', 'https://www.shanghairanking.cn/_uni/logo/44745654.png', '{"liaoning-technical-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-5', 'Nanjing Institute of Technology', '南京工程学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 273, 164, '{}', 'https://www.shanghairanking.cn/institution/nanjing-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/53286556.png', '{"nanjing-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-6', 'Anhui Polytechnic University', '安徽工程大学', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 274, 162.6, '{}', 'https://www.shanghairanking.cn/institution/anhui-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/58244413.png', '{"anhui-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fujian-2', 'Fujian University of Technology', '福建理工大学', 'Fujian', 'Fujian', 'China', 'stem', NULL, '{}', NULL, 275, 162.5, '{}', 'https://www.shanghairanking.cn/institution/fujian-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/77255531.png', '{"fujian-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-customs', 'Shanghai Customs University', '上海海关学院', 'Shanghai', 'Shanghai', 'China', 'comprehensive', NULL, '{}', NULL, 276, 162.4, '{}', 'https://www.shanghairanking.cn/institution/shanghai-customs-college', 'https://www.shanghairanking.cn/_uni/logo/36783364.png', '{"shanghai-customs-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-2', 'Shenyang Normal University', '沈阳师范大学', 'Liaoning', 'Liaoning', 'China', 'normal', NULL, '{}', NULL, 277, 162, '{}', 'https://www.shanghairanking.cn/institution/shenyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/35037401.png', '{"shenyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taizhou', 'Taizhou University', '台州学院', 'Zhejiang', 'Zhejiang', 'China', 'comprehensive', NULL, '{}', NULL, 278, 161, '{}', 'https://www.shanghairanking.cn/institution/taizhou-university-tzc', 'https://www.shanghairanking.cn/_uni/logo/85512127.png', '{"taizhou-university-tzc"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-4', 'Chongqing University of Science and Technology', '重庆科技大学', 'Chongqing', 'Chongqing', 'China', 'stem', NULL, '{}', NULL, 279, 159.7, '{}', 'https://www.shanghairanking.cn/institution/chongqing-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/92174588.png', '{"chongqing-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning-3', 'Liaoning University of Technology', '辽宁工业大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 279, 159.7, '{}', 'https://www.shanghairanking.cn/institution/liaoning-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/98866857.png', '{"liaoning-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-graphic-communication', 'Beijing Institute of Graphic Communication', '北京印刷学院', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 281, 159.4, '{}', 'https://www.shanghairanking.cn/institution/beijing-institute-of-graphic-communication', 'https://www.shanghairanking.cn/_uni/logo/19759004.png', '{"beijing-institute-of-graphic-communication"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-agriculture', 'Beijing University of Agriculture', '北京农学院', 'Beijing', 'Beijing', 'China', 'agriculture', NULL, '{}', NULL, 281, 159.4, '{}', 'https://www.shanghairanking.cn/institution/beijing-university-of-agriculture', 'https://www.shanghairanking.cn/_uni/logo/37951247.png', '{"beijing-university-of-agriculture"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-jianzhu', 'Anhui Jianzhu University', '安徽建筑大学', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 283, 158.8, '{}', 'https://www.shanghairanking.cn/institution/anhui-jianzhu-university', 'https://www.shanghairanking.cn/_uni/logo/40890032.png', '{"anhui-jianzhu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('bohai', 'Bohai University', '渤海大学', 'Liaoning', 'Liaoning', 'China', 'comprehensive', NULL, '{}', NULL, 285, 158.4, '{}', 'https://www.shanghairanking.cn/institution/bohai-university', 'https://www.shanghairanking.cn/_uni/logo/41274490.png', '{"bohai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dali', 'Dali University', '大理大学', 'Yunnan', 'Yunnan', 'China', 'comprehensive', NULL, '{}', NULL, 285, 158.4, '{}', 'https://www.shanghairanking.cn/institution/dali-university', 'https://www.shanghairanking.cn/_uni/logo/75994663.png', '{"dali-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dalian-2', 'Dalian University', '大连大学', 'Liaoning', 'Liaoning', 'China', 'comprehensive', NULL, '{}', NULL, 287, 158.2, '{}', 'https://www.shanghairanking.cn/institution/dalian-university', 'https://www.shanghairanking.cn/_uni/logo/60934075.png', '{"dalian-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ningbotech', 'NingboTech University', '浙大宁波理工学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 287, 158.2, '{}', 'https://www.shanghairanking.cn/institution/ningbotech-university', 'https://www.shanghairanking.cn/_uni/logo/68131907.png', '{"ningbotech-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changshu', 'Suzhou University of Technology', '苏州工学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 287, 158.2, '{}', 'https://www.shanghairanking.cn/institution/changshu-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/44425885.png', '{"changshu-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yunnan-3', 'Yunnan Agricultural University', '云南农业大学', 'Yunnan', 'Yunnan', 'China', 'agriculture', NULL, '{}', NULL, 290, 156, '{}', 'https://www.shanghairanking.cn/institution/yunnan-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/17581582.png', '{"yunnan-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-6', 'Hebei University of Engineering', '河北工程大学', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 291, 155.8, '{}', 'https://www.shanghairanking.cn/institution/hebei-university-of-engineering', 'https://www.shanghairanking.cn/_uni/logo/89281811.png', '{"hebei-university-of-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ningbo-2', 'Ningbo University of Technology', '宁波工程学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 292, 155.6, '{}', 'https://www.shanghairanking.cn/institution/ningbo-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/40131695.png', '{"ningbo-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-4', 'Hunan University of Technology', '湖南工业大学', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 293, 154.8, '{}', 'https://www.shanghairanking.cn/institution/hunan-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/21950632.png', '{"hunan-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jilin-jianzhu', 'Jilin Jianzhu University', '吉林建筑大学', 'Jilin', 'Jilin', 'China', 'stem', NULL, '{}', NULL, 294, 154.4, '{}', 'https://www.shanghairanking.cn/institution/jilin-jianzhu-university', 'https://www.shanghairanking.cn/_uni/logo/67832474.png', '{"jilin-jianzhu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangxi-teachers-education', 'Nanning Normal University', '南宁师范大学', 'Guangxi', 'Guangxi', 'China', 'normal', NULL, '{}', NULL, 295, 153.9, '{}', 'https://www.shanghairanking.cn/institution/guangxi-teachers-education-university', 'https://www.shanghairanking.cn/_uni/logo/93746377.png', '{"guangxi-teachers-education-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dalian-ocean', 'Dalian Ocean University', '大连海洋大学', 'Liaoning', 'Liaoning', 'China', 'agriculture', NULL, '{}', NULL, 296, 153.6, '{}', 'https://www.shanghairanking.cn/institution/dalian-ocean-university', 'https://www.shanghairanking.cn/_uni/logo/31946724.png', '{"dalian-ocean-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('minjiang', 'Minjiang University', '闽江学院', 'Fujian', 'Fujian', 'China', 'stem', NULL, '{}', NULL, 297, 153.1, '{}', 'https://www.shanghairanking.cn/institution/minjiang-university', 'https://www.shanghairanking.cn/_uni/logo/95059485.png', '{"minjiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangdong-ocean', 'Guangdong Ocean University', '广东海洋大学', 'Guangdong', 'Guangdong', 'China', 'agriculture', NULL, '{}', NULL, 298, 153, '{}', 'https://www.shanghairanking.cn/institution/guangdong-ocean-university', 'https://www.shanghairanking.cn/_uni/logo/71593833.png', '{"guangdong-ocean-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('linyi', 'Linyi University', '临沂大学', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 299, 152.8, '{}', 'https://www.shanghairanking.cn/institution/linyi-university', 'https://www.shanghairanking.cn/_uni/logo/85449690.png', '{"linyi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-petrochemical', 'Beijing Institute of Petrochemical Technology', '北京石油化工学院', 'Beijing', 'Beijing', 'China', 'stem', NULL, '{}', NULL, 300, 152.7, '{}', 'https://www.shanghairanking.cn/institution/beijing-institute-of-petrochemical-technology', 'https://www.shanghairanking.cn/_uni/logo/47539221.png', '{"beijing-institute-of-petrochemical-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heilongjiang-bayi', 'Heilongjiang Bayi Agricultural University', '黑龙江八一农垦大学', 'Heilongjiang', 'Heilongjiang', 'China', 'agriculture', NULL, '{}', NULL, 301, 152.5, '{}', 'https://www.shanghairanking.cn/institution/heilongjiang-bayi-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/10913514.png', '{"heilongjiang-bayi-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinjiang-2', 'Xinjiang Normal University', '新疆师范大学', 'Xinjiang', 'Xinjiang', 'China', 'normal', NULL, '{}', NULL, 302, 152.4, '{}', 'https://www.shanghairanking.cn/institution/xinjiang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/91394778.png', '{"xinjiang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('southwest-forestry', 'Southwest Forestry University', '西南林业大学', 'Yunnan', 'Yunnan', 'China', 'forestry', NULL, '{}', NULL, 303, 152.3, '{}', 'https://www.shanghairanking.cn/institution/southwest-forestry-university', 'https://www.shanghairanking.cn/_uni/logo/53403086.png', '{"southwest-forestry-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning-4', 'University of Science and Technology Liaoning', '辽宁科技大学', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 304, 152, '{}', 'https://www.shanghairanking.cn/institution/university-of-science-and-technology-liaoning', 'https://www.shanghairanking.cn/_uni/logo/62832363.png', '{"university-of-science-and-technology-liaoning"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinjiang-3', 'Xinjiang Agricultural University', '新疆农业大学', 'Xinjiang', 'Xinjiang', 'China', 'agriculture', NULL, '{}', NULL, 305, 151.7, '{}', 'https://www.shanghairanking.cn/institution/xinjiang-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/86159068.png', '{"xinjiang-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beijing-union', 'Beijing Union University', '北京联合大学', 'Beijing', 'Beijing', 'China', 'comprehensive', NULL, '{}', NULL, 306, 151.6, '{}', 'https://www.shanghairanking.cn/institution/beijing-union-university', 'https://www.shanghairanking.cn/_uni/logo/38515710.png', '{"beijing-union-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-arts', 'Chongqing University of Arts and Sciences', '重庆文理学院', 'Chongqing', 'Chongqing', 'China', 'comprehensive', NULL, '{}', NULL, 307, 151.4, '{}', 'https://www.shanghairanking.cn/institution/chongqing-university-of-arts-and-science', 'https://www.shanghairanking.cn/_uni/logo/30413024.png', '{"chongqing-university-of-arts-and-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beihua', 'Beihua University', '北华大学', 'Jilin', 'Jilin', 'China', 'comprehensive', NULL, '{}', NULL, 308, 150.7, '{}', 'https://www.shanghairanking.cn/institution/beihua-university', 'https://www.shanghairanking.cn/_uni/logo/70718646.png', '{"beihua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('minnan', 'Minnan Normal University', '闽南师范大学', 'Fujian', 'Fujian', 'China', 'normal', NULL, '{}', NULL, 309, 150.1, '{}', 'https://www.shanghairanking.cn/institution/minnan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/54713686.png', '{"minnan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-5', 'Hunan Institute of Science and Technology', '湖南理工学院', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 310, 149.8, '{}', 'https://www.shanghairanking.cn/institution/hunan-institute-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/43186940.png', '{"hunan-institute-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuyi', 'Wuyi University', '五邑大学', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 311, 149.2, '{}', 'https://www.shanghairanking.cn/institution/wuyi-university-wyu', 'https://www.shanghairanking.cn/_uni/logo/80058564.png', '{"wuyi-university-wyu"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-3', 'Hubei Normal University', '湖北师范大学', 'Hubei', 'Hubei', 'China', 'normal', NULL, '{}', NULL, 312, 149.1, '{}', 'https://www.shanghairanking.cn/institution/hubei-normal-university', 'https://www.shanghairanking.cn/_uni/logo/40458904.png', '{"hubei-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-wanli', 'Zhejiang Wanli University', '浙江万里学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 312, 149.1, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-wanli-university', 'https://www.shanghairanking.cn/_uni/logo/32947352.png', '{"zhejiang-wanli-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangdong-2', 'Guangdong Polytechnic Normal University', '广东技术师范大学', 'Guangdong', 'Guangdong', 'China', 'normal', NULL, '{}', NULL, 314, 149, '{}', 'https://www.shanghairanking.cn/institution/guangdong-polytechnic-normal-university', 'https://www.shanghairanking.cn/_uni/logo/76957155.png', '{"guangdong-polytechnic-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('inner-mongolia-5', 'Inner Mongolia University of Science & Technology', '内蒙古科技大学', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 314, 149, '{}', 'https://www.shanghairanking.cn/institution/inner-mongolia-university-of-science-technology', 'https://www.shanghairanking.cn/_uni/logo/98701978.png', '{"inner-mongolia-university-of-science-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hefei-2', 'Hefei University', '合肥大学', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 316, 147.9, '{}', 'https://www.shanghairanking.cn/institution/hefei-university', 'https://www.shanghairanking.cn/_uni/logo/61834081.png', '{"hefei-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huaiyin-2', 'Huaiyin Institute of Technology', '淮阴工学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 317, 147.5, '{}', 'https://www.shanghairanking.cn/institution/huaiyin-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/43135857.png', '{"huaiyin-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianjin-chengjian', 'Tianjin Chengjian University', '天津城建大学', 'Tianjin', 'Tianjin', 'China', 'stem', NULL, '{}', NULL, 318, 147.2, '{}', 'https://www.shanghairanking.cn/institution/tianjin-chengjian-university', 'https://www.shanghairanking.cn/_uni/logo/46314554.png', '{"tianjin-chengjian-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-binjiang', 'Wuxi University', '无锡学院', 'Jiangsu', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 319, 147.1, '{}', 'https://www.shanghairanking.cn/institution/nanjing-university-of-information-science-and-technology-binjiang-college', 'https://www.shanghairanking.cn/_uni/logo-jpg/7955219400.jpg', '{"nanjing-university-of-information-science-and-technology-binjiang-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhongyuan', 'Zhongyuan University of Technology', '中原工学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 320, 146.9, '{}', 'https://www.shanghairanking.cn/institution/zhongyuan-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/84789296.png', '{"zhongyuan-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jingdezhen-ceramic', 'Jingdezhen Ceramic University', '景德镇陶瓷大学', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 321, 146.7, '{}', 'https://www.shanghairanking.cn/institution/jingdezhen-ceramic-institute', 'https://www.shanghairanking.cn/_uni/logo/97993379.png', '{"jingdezhen-ceramic-institute"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jilin-2', 'Jilin Normal University', '吉林师范大学', 'Jilin', 'Jilin', 'China', 'normal', NULL, '{}', NULL, 322, 146.4, '{}', 'https://www.shanghairanking.cn/institution/jilin-normal-university', 'https://www.shanghairanking.cn/_uni/logo/23887678.png', '{"jilin-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jishou', 'Jishou University', '吉首大学', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 323, 146.3, '{}', 'https://www.shanghairanking.cn/institution/jishou-university', 'https://www.shanghairanking.cn/_uni/logo/24710054.png', '{"jishou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangxi-4', 'Jiangxi Science and Technology Normal University', '江西科技师范大学', 'Jiangxi', 'Jiangxi', 'China', 'normal', NULL, '{}', NULL, 324, 145.7, '{}', 'https://www.shanghairanking.cn/institution/jiangxi-science-and-technology-normal-university', 'https://www.shanghairanking.cn/_uni/logo/63137261.png', '{"jiangxi-science-and-technology-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huaihai', 'Jiangsu Ocean University', '江苏海洋大学', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 325, 145.6, '{}', 'https://www.shanghairanking.cn/institution/huaihai-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/24296488.png', '{"huaihai-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sichuan-3', 'Sichuan University of Science and Engineering', '四川轻化工大学', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 326, 145.3, '{}', 'https://www.shanghairanking.cn/institution/sichuan-university-of-science-and-engineering', 'https://www.shanghairanking.cn/_uni/logo/68372773.png', '{"sichuan-university-of-science-and-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-second', 'Shanghai Polytechnic University', '上海第二工业大学', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 327, 145.2, '{}', 'https://www.shanghairanking.cn/institution/shanghai-second-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/70585176.png', '{"shanghai-second-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changsha-2', 'Changsha University', '长沙学院', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 328, 145, '{}', 'https://www.shanghairanking.cn/institution/changsha-university', 'https://www.shanghairanking.cn/_uni/logo/54067016.png', '{"changsha-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangxi-3', 'Guangxi University of Science and Technology', '广西科技大学', 'Guangxi', 'Guangxi', 'China', 'stem', NULL, '{}', NULL, 329, 144.7, '{}', 'https://www.shanghairanking.cn/institution/guangxi-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/70589857.png', '{"guangxi-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huaibei', 'Huaibei Normal University', '淮北师范大学', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 330, 144.6, '{}', 'https://www.shanghairanking.cn/institution/huaibei-normal-university', 'https://www.shanghairanking.cn/_uni/logo/42492973.png', '{"huaibei-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huaiyin', 'Huaiyin Normal University', '淮阴师范学院', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 331, 144.3, '{}', 'https://www.shanghairanking.cn/institution/huaiyin-normal-university', 'https://www.shanghairanking.cn/_uni/logo/72353527.png', '{"huaiyin-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanghai-dianji', 'Shanghai Dianji University', '上海电机学院', 'Shanghai', 'Shanghai', 'China', 'stem', NULL, '{}', NULL, 332, 144, '{}', 'https://www.shanghairanking.cn/institution/shanghai-dianji-university', 'https://www.shanghairanking.cn/_uni/logo/14374343.png', '{"shanghai-dianji-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-xiaozhuang', 'Nanjing XiaoZhuang University', '南京晓庄学院', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 333, 143.6, '{}', 'https://www.shanghairanking.cn/institution/nanjing-xiaozhuang-university', 'https://www.shanghairanking.cn/_uni/logo/17661336.png', '{"nanjing-xiaozhuang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yancheng', 'Yancheng Institute of Technology', '盐城工学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 334, 143.5, '{}', 'https://www.shanghairanking.cn/institution/yancheng-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/98593672.png', '{"yancheng-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guizhou-3', 'Guizhou Education University', '贵州师范学院', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 335, 143, '{}', 'https://www.shanghairanking.cn/institution/guizhou-normal-college', 'https://www.shanghairanking.cn/_uni/logo/12076666.png', '{"guizhou-normal-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changzhou-2', 'Changzhou Institute of Technology', '常州工学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 336, 142, '{}', 'https://www.shanghairanking.cn/institution/changzhou-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/21237870.png', '{"changzhou-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changchun-3', 'Changchun Normal University', '长春师范大学', 'Jilin', 'Jilin', 'China', 'normal', NULL, '{}', NULL, 337, 141.5, '{}', 'https://www.shanghairanking.cn/institution/changchun-normal-university', 'https://www.shanghairanking.cn/_uni/logo/82800037.png', '{"changchun-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinyang', 'Xinyang Normal University', '信阳师范大学', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 337, 141.5, '{}', 'https://www.shanghairanking.cn/institution/xinyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/20481613.png', '{"xinyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yulin', 'Yulin University', '榆林学院', 'Shaanxi', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 339, 141.4, '{}', 'https://www.shanghairanking.cn/institution/yulin-university', 'https://www.shanghairanking.cn/_uni/logo/85924739.png', '{"yulin-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anqing', 'Anqing Normal University', '安庆师范大学', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 340, 141.2, '{}', 'https://www.shanghairanking.cn/institution/anqing-normal-university', 'https://www.shanghairanking.cn/_uni/logo/66650184.png', '{"anqing-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-automotive', 'Hubei University of Automotive Technology', '湖北汽车工业学院', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 341, 141, '{}', 'https://www.shanghairanking.cn/institution/hubei-university-of-automotive-technology', 'https://www.shanghairanking.cn/_uni/logo/90773167.png', '{"hubei-university-of-automotive-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shaanxi-2', 'Shaanxi University of Technology', '陕西理工大学', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 342, 140.7, '{}', 'https://www.shanghairanking.cn/institution/shaanxi-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/18739697.png', '{"shaanxi-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tarim', 'Tarim University', '塔里木大学', 'Xinjiang', 'Xinjiang', 'China', 'comprehensive', NULL, '{}', NULL, 343, 140.5, '{}', 'https://www.shanghairanking.cn/institution/tarim-university', 'https://www.shanghairanking.cn/_uni/logo/99603674.png', '{"tarim-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianjin-education', 'TianJin University of Technology and Education', '天津职业技术师范大学', 'Tianjin', 'Tianjin', 'China', 'normal', NULL, '{}', NULL, 343, 140.5, '{}', 'https://www.shanghairanking.cn/institution/tianjin-university-of-technology-and-education', 'https://www.shanghairanking.cn/_uni/logo/38391685.png', '{"tianjin-university-of-technology-and-education"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yangtze-2', 'Yangtze Normal University', '长江师范学院', 'Chongqing', 'Chongqing', 'China', 'normal', NULL, '{}', NULL, 345, 140.3, '{}', 'https://www.shanghairanking.cn/institution/yangtze-normal-university', 'https://www.shanghairanking.cn/_uni/logo/86035678.png', '{"yangtze-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-first', 'Hunan First Normal University', '湖南第一师范学院', 'Hunan', 'Hunan', 'China', 'normal', NULL, '{}', NULL, 346, 140, '{}', 'https://www.shanghairanking.cn/institution/hunan-first-normal-university', 'https://www.shanghairanking.cn/_uni/logo/20498995.png', '{"hunan-first-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangsu-4', 'Jiangsu University of Technology', '江苏理工学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 347, 139.9, '{}', 'https://www.shanghairanking.cn/institution/jiangsu-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/18087642.png', '{"jiangsu-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanchang-2', 'Jiangxi University of Water Resources and Electric Power', '江西水利电力大学', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 348, 139.7, '{}', 'https://www.shanghairanking.cn/institution/jiangxi-university-of-water-resources-and-electric-power', 'https://www.shanghairanking.cn/_uni/logo/88433724.png', '{"jiangxi-university-of-water-resources-and-electric-power"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changchun-5', 'Changchun Institute of Technology', '长春工程学院', 'Jilin', 'Jilin', 'China', 'stem', NULL, '{}', NULL, 349, 139.6, '{}', 'https://www.shanghairanking.cn/institution/changchun-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/68422924.png', '{"changchun-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yancheng-teachers', 'Yancheng Teachers University', '盐城师范学院', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 350, 139.4, '{}', 'https://www.shanghairanking.cn/institution/yancheng-teachers-university', 'https://www.shanghairanking.cn/_uni/logo/87686237.png', '{"yancheng-teachers-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jinggangshan', 'Jinggangshan University', '井冈山大学', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 351, 138.9, '{}', 'https://www.shanghairanking.cn/institution/jinggangshan-university', 'https://www.shanghairanking.cn/_uni/logo/50371015.png', '{"jinggangshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jinling', 'Jinling Institute of Technology', '金陵科技学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 351, 138.9, '{}', 'https://www.shanghairanking.cn/institution/jinling-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/85525495.png', '{"jinling-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianjin-4', 'Tianjin Agricultural University', '天津农学院', 'Tianjin', 'Tianjin', 'China', 'agriculture', NULL, '{}', NULL, 353, 138.8, '{}', 'https://www.shanghairanking.cn/institution/tianjin-agricultural-university', 'https://www.shanghairanking.cn/_uni/logo/45293117.png', '{"tianjin-agricultural-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhongkai-agriculture', 'Zhongkai University of Agriculture and Engineering', '仲恺农业工程学院', 'Guangdong', 'Guangdong', 'China', 'agriculture', NULL, '{}', NULL, 353, 138.8, '{}', 'https://www.shanghairanking.cn/institution/zhongkai-university-of-agriculture-and-engineering', 'https://www.shanghairanking.cn/_uni/logo/27048883.png', '{"zhongkai-university-of-agriculture-and-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tongren', 'Tongren University', '铜仁学院', 'Guizhou', 'Guizhou', 'China', 'comprehensive', NULL, '{}', NULL, 355, 138.4, '{}', 'https://www.shanghairanking.cn/institution/tongren-university', 'https://www.shanghairanking.cn/_uni/logo/70662162.png', '{"tongren-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-jiaotong', 'Shandong Jiaotong University', '山东交通学院', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 356, 137.8, '{}', 'https://www.shanghairanking.cn/institution/shandong-jiaotong-university', 'https://www.shanghairanking.cn/_uni/logo/72327141.png', '{"shandong-jiaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huanggang', 'Huanggang Normal University', '黄冈师范学院', 'Hubei', 'Hubei', 'China', 'normal', NULL, '{}', NULL, 357, 137.7, '{}', 'https://www.shanghairanking.cn/institution/huanggang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/63694810.png', '{"huanggang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('quanzhou', 'Quanzhou Normal University', '泉州师范学院', 'Fujian', 'Fujian', 'China', 'normal', NULL, '{}', NULL, 357, 137.7, '{}', 'https://www.shanghairanking.cn/institution/quanzhou-normal-university', 'https://www.shanghairanking.cn/_uni/logo/43122253.png', '{"quanzhou-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-7', 'Henan Institute of Science and Technology', '河南科技学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 359, 137.2, '{}', 'https://www.shanghairanking.cn/institution/henan-institute-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/45836143.png', '{"henan-institute-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wenzhou-oujiang', 'Wenzhou University of Technology', '温州理工学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 360, 136.9, '{}', 'https://www.shanghairanking.cn/institution/wenzhou-university-oujiang-college', 'https://www.shanghairanking.cn/_uni/logo/34293161.png', '{"wenzhou-university-oujiang-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-7', 'Anhui Science and Technology University', '安徽科技学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 361, 136.5, '{}', 'https://www.shanghairanking.cn/institution/anhui-science-and-technology-university', 'https://www.shanghairanking.cn/_uni/logo/87128194.png', '{"anhui-science-and-technology-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('luoyang', 'Luoyang Normal University', '洛阳师范学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 361, 136.5, '{}', 'https://www.shanghairanking.cn/institution/luoyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/60927754.png', '{"luoyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xuzhou', 'Xuzhou University of Technology', '徐州工程学院', 'Jiangsu', 'Jiangsu', 'China', 'stem', NULL, '{}', NULL, 363, 136.3, '{}', 'https://www.shanghairanking.cn/institution/xuzhou-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/15209078.png', '{"xuzhou-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-education', 'Hubei University of Education', '湖北第二师范学院', 'Hubei', 'Hubei', 'China', 'normal', NULL, '{}', NULL, 364, 136, '{}', 'https://www.shanghairanking.cn/institution/hubei-university-of-education', 'https://www.shanghairanking.cn/_uni/logo/71638925.png', '{"hubei-university-of-education"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('aviation-flight', 'Civil Aviation Flight University of China', '中国民用航空飞行学院', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 365, 135.1, '{}', 'https://www.shanghairanking.cn/institution/civil-aviation-flight-university-of-china', 'https://www.shanghairanking.cn/_uni/logo/49642757.png', '{"civil-aviation-flight-university-of-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lishui', 'Lishui University', '丽水学院', 'Zhejiang', 'Zhejiang', 'China', 'normal', NULL, '{}', NULL, 365, 135.1, '{}', 'https://www.shanghairanking.cn/institution/lishui-university', 'https://www.shanghairanking.cn/_uni/logo/40081109.png', '{"lishui-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huizhou', 'Huizhou University', '惠州学院', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 367, 134.5, '{}', 'https://www.shanghairanking.cn/institution/huizhou-university', 'https://www.shanghairanking.cn/_uni/logo/84940619.png', '{"huizhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changchun-4', 'Changchun University', '长春大学', 'Jilin', 'Jilin', 'China', 'comprehensive', NULL, '{}', NULL, 368, 134.3, '{}', 'https://www.shanghairanking.cn/institution/changchun-university', 'https://www.shanghairanking.cn/_uni/logo/29057599.png', '{"changchun-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guiyang', 'Guiyang University', '贵阳学院', 'Guizhou', 'Guizhou', 'China', 'comprehensive', NULL, '{}', NULL, 369, 134, '{}', 'https://www.shanghairanking.cn/institution/guiyang-university', 'https://www.shanghairanking.cn/_uni/logo/66279213.png', '{"guiyang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huzhou-qiuzhen', 'Huzhou College', '湖州学院', 'Zhejiang', 'Zhejiang', 'China', 'normal', NULL, '{}', NULL, 370, 133.8, '{}', 'https://www.shanghairanking.cn/institution/huzhou-university-qiuzhen-college', 'https://www.shanghairanking.cn/_uni/logo/19332185.png', '{"huzhou-university-qiuzhen-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shenyang-5', 'Shenyang Institute of Engineering', '沈阳工程学院', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 371, 133, '{}', 'https://www.shanghairanking.cn/institution/shenyang-institute-of-engineering', 'https://www.shanghairanking.cn/_uni/logo/54369362.png', '{"shenyang-institute-of-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-arts', 'Hubei University of Arts and Science', '湖北文理学院', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 372, 132.8, '{}', 'https://www.shanghairanking.cn/institution/hubei-university-of-arts-and-science', 'https://www.shanghairanking.cn/_uni/logo/54746261.png', '{"hubei-university-of-arts-and-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-4', 'Hubei University of Science and Technology', '湖北科技学院', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 372, 132.8, '{}', 'https://www.shanghairanking.cn/institution/hubei-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/48475987.png', '{"hubei-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qiannan-nationalities', 'Qiannan Normal University for Nationalities', '黔南民族师范学院', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 372, 132.8, '{}', 'https://www.shanghairanking.cn/institution/qiannan-normal-college-for-nationalities', 'https://www.shanghairanking.cn/_uni/logo/22743614.png', '{"qiannan-normal-college-for-nationalities"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('disaster-prevention', 'Institute of Disaster Prevention', '防灾科技学院', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 375, 132.7, '{}', 'https://www.shanghairanking.cn/institution/institute-of-disaster-prevention', 'https://www.shanghairanking.cn/_uni/logo/20951986.png', '{"institute-of-disaster-prevention"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangdong-petrochemical', 'Guangdong University of Petrochemical Technology', '广东石油化工学院', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 376, 132.6, '{}', 'https://www.shanghairanking.cn/institution/guangdong-university-of-petrochemical-technology', 'https://www.shanghairanking.cn/_uni/logo/35196660.png', '{"guangdong-university-of-petrochemical-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('luoyang-2', 'Luoyang Institute of Science and Technology', '洛阳理工学院', 'Henan', 'Henan', 'China', 'comprehensive', NULL, '{}', NULL, 377, 132.3, '{}', 'https://www.shanghairanking.cn/institution/luoyang-institute-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/48021129.png', '{"luoyang-institute-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zunyi', 'Zunyi Normal University', '遵义师范学院', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 378, 132.1, '{}', 'https://www.shanghairanking.cn/institution/zunyi-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7195928000.jpg', '{"zunyi-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('quzhou', 'Quzhou University', '衢州学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 379, 132, '{}', 'https://www.shanghairanking.cn/institution/quzhou-university', 'https://www.shanghairanking.cn/_uni/logo/72411383.png', '{"quzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-three-gorges', 'Chongqing Three Gorges University', '重庆三峡学院', 'Chongqing', 'Chongqing', 'China', 'comprehensive', NULL, '{}', NULL, 380, 131.9, '{}', 'https://www.shanghairanking.cn/institution/chongqing-three-gorges-university', 'https://www.shanghairanking.cn/_uni/logo/16478778.png', '{"chongqing-three-gorges-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qiqihar', 'Qiqihar University', '齐齐哈尔大学', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 381, 131.6, '{}', 'https://www.shanghairanking.cn/institution/qiqihar-university', 'https://www.shanghairanking.cn/_uni/logo/19030311.png', '{"qiqihar-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sanming', 'Sanming University', '三明学院', 'Fujian', 'Fujian', 'China', 'comprehensive', NULL, '{}', NULL, 381, 131.6, '{}', 'https://www.shanghairanking.cn/institution/sanming-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8062462800.jpg', '{"sanming-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taiyuan-3', 'Taiyuan Normal University', '太原师范学院', 'Shanxi', 'Shanxi', 'China', 'normal', NULL, '{}', NULL, 383, 131.4, '{}', 'https://www.shanghairanking.cn/institution/taiyuan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/95911693.png', '{"taiyuan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fuyang', 'Fuyang Normal University', '阜阳师范大学', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 384, 131.1, '{}', 'https://www.shanghairanking.cn/institution/fuyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/54911354.png', '{"fuyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('aerospace', 'North China Institute of Aerospace Engineering', '北华航天工业学院', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 385, 131, '{}', 'https://www.shanghairanking.cn/institution/north-china-institute-of-aerospace-engineering', 'https://www.shanghairanking.cn/_uni/logo/92801885.png', '{"north-china-institute-of-aerospace-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('mianyang-teachers', 'Mianyang Teachers'' College', '绵阳师范学院', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 386, 130.6, '{}', 'https://www.shanghairanking.cn/institution/mianyang-teachers-college', 'https://www.shanghairanking.cn/_uni/logo/85507824.png', '{"mianyang-teachers-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiamusi', 'Jiamusi University', '佳木斯大学', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 387, 130.4, '{}', 'https://www.shanghairanking.cn/institution/jiamusi-university', 'https://www.shanghairanking.cn/_uni/logo/39384948.png', '{"jiamusi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chengdu-4', 'Chengdu Normal University', '成都师范学院', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 388, 130.2, '{}', 'https://www.shanghairanking.cn/institution/chengdu-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/4681771000.jpg', '{"chengdu-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('kunming-2', 'Kunming University', '昆明学院', 'Yunnan', 'Yunnan', 'China', 'comprehensive', NULL, '{}', NULL, 389, 129.8, '{}', 'https://www.shanghairanking.cn/institution/kunming-university', 'https://www.shanghairanking.cn/_uni/logo/12954554.png', '{"kunming-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhoukou', 'Zhoukou Normal University', '周口师范学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 389, 129.8, '{}', 'https://www.shanghairanking.cn/institution/zhoukou-normal-university', 'https://www.shanghairanking.cn/_uni/logo/59515613.png', '{"zhoukou-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lingnan', 'Lingnan Normal University', '岭南师范学院', 'Guangdong', 'Guangdong', 'China', 'normal', NULL, '{}', NULL, 391, 129.7, '{}', 'https://www.shanghairanking.cn/institution/lingnan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/81393131.png', '{"lingnan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('putian', 'Putian University', '莆田学院', 'Fujian', 'Fujian', 'China', 'comprehensive', NULL, '{}', NULL, 391, 129.7, '{}', 'https://www.shanghairanking.cn/institution/putian-university', 'https://www.shanghairanking.cn/_uni/logo/70611686.png', '{"putian-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('dezhou', 'Dezhou University', '德州学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 393, 129.5, '{}', 'https://www.shanghairanking.cn/institution/dezhou-university', 'https://www.shanghairanking.cn/_uni/logo/14072746.png', '{"dezhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heilongjiang-2', 'Heilongjiang University of Science and Technology', '黑龙江科技大学', 'Heilongjiang', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 394, 129.4, '{}', 'https://www.shanghairanking.cn/institution/heilongjiang-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/65166425.png', '{"heilongjiang-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('panzhihua', 'Panzhihua University', '攀枝花学院', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 394, 129.4, '{}', 'https://www.shanghairanking.cn/institution/panzhihua-university', 'https://www.shanghairanking.cn/_uni/logo/39118190.png', '{"panzhihua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('binzhou', 'Shandong University of Aeronautics', '山东航空学院', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 394, 129.4, '{}', 'https://www.shanghairanking.cn/institution/binzhou-university', 'https://www.shanghairanking.cn/_uni/logo/52267041.png', '{"binzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhejiang-water-resources-electric-power', 'Zhejiang University of Water Resources and Electric Power', '浙江水利水电学院', 'Zhejiang', 'Zhejiang', 'China', 'stem', NULL, '{}', NULL, 394, 129.4, '{}', 'https://www.shanghairanking.cn/institution/zhejiang-university-of-water-resources-and-electric-power', 'https://www.shanghairanking.cn/_uni/logo/56985389.png', '{"zhejiang-university-of-water-resources-and-electric-power"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('longyan', 'Longyan University', '龙岩学院', 'Fujian', 'Fujian', 'China', 'comprehensive', NULL, '{}', NULL, 398, 129.2, '{}', 'https://www.shanghairanking.cn/institution/longyan-university', 'https://www.shanghairanking.cn/_uni/logo/37500595.png', '{"longyan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qujing', 'Qujing Normal University', '曲靖师范学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 400, 128.5, '{}', 'https://www.shanghairanking.cn/institution/qujing-normal-university', 'https://www.shanghairanking.cn/_uni/logo/38293178.png', '{"qujing-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ncist', 'North China Institute of Science & Technology', '华北科技学院', 'Langfang', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 401, 128.4, '{}', 'https://www.shanghairanking.cn/institution/north-china-institute-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/94510632.png', '{"north-china-institute-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taishan', 'Taishan University', '泰山学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 402, 128.2, '{}', 'https://www.shanghairanking.cn/institution/taishan-university', 'https://www.shanghairanking.cn/_uni/logo/71264540.png', '{"taishan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('weifang', 'Weifang University', '潍坊学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 403, 128.1, '{}', 'https://www.shanghairanking.cn/institution/weifang-university', 'https://www.shanghairanking.cn/_uni/logo/88223218.png', '{"weifang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-7', 'Hebei Normal University of Science and Technology', '河北科技师范学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 404, 127.7, '{}', 'https://www.shanghairanking.cn/institution/hebei-normal-university-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo/54034662.png', '{"hebei-normal-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xiangnan', 'Xiangnan University', '湘南学院', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 405, 127.6, '{}', 'https://www.shanghairanking.cn/institution/xiangnan-university', 'https://www.shanghairanking.cn/_uni/logo/21632133.png', '{"xiangnan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hengyang', 'Hengyang Normal University', '衡阳师范学院', 'Hunan', 'Hunan', 'China', 'normal', NULL, '{}', NULL, 406, 127.3, '{}', 'https://www.shanghairanking.cn/institution/hengyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/34272930.png', '{"hengyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-6', 'Hunan Institute of Engineering', '湖南工程学院', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 406, 127.3, '{}', 'https://www.shanghairanking.cn/institution/hunan-institute-of-engineering', 'https://www.shanghairanking.cn/_uni/logo/87270858.png', '{"hunan-institute-of-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('neijiang', 'Neijiang Normal University', '内江师范学院', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 408, 127.1, '{}', 'https://www.shanghairanking.cn/institution/neijiang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/39821454.png', '{"neijiang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xuchang', 'Xuchang University', '许昌学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 409, 126.9, '{}', 'https://www.shanghairanking.cn/institution/xuchang-university', 'https://www.shanghairanking.cn/_uni/logo/12049720.png', '{"xuchang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yibin', 'Yibin University', '宜宾学院', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 409, 126.9, '{}', 'https://www.shanghairanking.cn/institution/yibin-university', 'https://www.shanghairanking.cn/_uni/logo/40775796.png', '{"yibin-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guizhou-4', 'Guizhou Institute of Technology', '贵州理工学院', 'Guizhou', 'Guizhou', 'China', 'stem', NULL, '{}', NULL, 411, 126.8, '{}', 'https://www.shanghairanking.cn/institution/guizhou-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/98035266.png', '{"guizhou-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jilin-chemical', 'Jilin University of Chemical Technology', '吉林化工大学', 'Jilin', 'Jilin', 'China', 'stem', NULL, '{}', NULL, 412, 126.7, '{}', 'https://www.shanghairanking.cn/institution/jilin-university-of-chemical-technology', 'https://www.shanghairanking.cn/_uni/logo/38741664.png', '{"jilin-university-of-chemical-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ningxia-2', 'Ningxia Normal University', '宁夏师范大学', 'Ningxia', 'Ningxia', 'China', 'normal', NULL, '{}', NULL, 413, 126.4, '{}', 'https://www.shanghairanking.cn/institution/ningxia-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3211405500.jpg', '{"ningxia-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hefei-3', 'Hefei Normal University', '合肥师范学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 414, 126.1, '{}', 'https://www.shanghairanking.cn/institution/hefei-normal-university', 'https://www.shanghairanking.cn/_uni/logo/15187571.png', '{"hefei-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-6', 'Hubei Polytechnic University', '湖北理工学院', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 414, 126.1, '{}', 'https://www.shanghairanking.cn/institution/hubei-polytechnic-university', 'https://www.shanghairanking.cn/_uni/logo/43373392.png', '{"hubei-polytechnic-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiangsu-second', 'Jiangsu Second Normal University', '江苏第二师范学院', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 414, 126.1, '{}', 'https://www.shanghairanking.cn/institution/jiangsu-second-normal-university', 'https://www.shanghairanking.cn/_uni/logo/46841239.png', '{"jiangsu-second-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anhui-8', 'West Anhui University', '皖西学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 417, 125.8, '{}', 'https://www.shanghairanking.cn/institution/west-anhui-university', 'https://www.shanghairanking.cn/_uni/logo/64462476.png', '{"west-anhui-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anyang', 'Anyang Normal University', '安阳师范学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 418, 125.4, '{}', 'https://www.shanghairanking.cn/institution/anyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/54267189.png', '{"anyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hubei-5', 'Hubei Engineering University', '湖北工程学院', 'Hubei', 'Hubei', 'China', 'comprehensive', NULL, '{}', NULL, 419, 125.3, '{}', 'https://www.shanghairanking.cn/institution/hubei-engineering-university', 'https://www.shanghairanking.cn/_uni/logo/93515588.png', '{"hubei-engineering-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanyang', 'Nanyang Normal University', '南阳师范学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 419, 125.3, '{}', 'https://www.shanghairanking.cn/institution/nanyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/81579397.png', '{"nanyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wenzheng-soochow', 'Suzhou City University', '苏州城市学院', 'Jiangsu', 'Jiangsu', 'China', 'comprehensive', NULL, '{}', NULL, 419, 125.3, '{}', 'https://www.shanghairanking.cn/institution/wenzheng-college-of-soochow-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7187173700.jpg', '{"wenzheng-college-of-soochow-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('beibu-gulf', 'Beibu Gulf University', '北部湾大学', 'Guangxi', 'Guangxi', 'China', 'comprehensive', NULL, '{}', NULL, 422, 125.1, '{}', 'https://www.shanghairanking.cn/institution/beibu-gulf-university', 'https://www.shanghairanking.cn/_uni/logo/99524990.png', '{"beibu-gulf-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-5', 'Xi''an University', '西安文理学院', 'Shaanxi', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 422, 125.1, '{}', 'https://www.shanghairanking.cn/institution/xian-university', 'https://www.shanghairanking.cn/_uni/logo/14139441.png', '{"xian-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangdong-education', 'Guangdong University of Education', '广东第二师范学院', 'Guangdong', 'Guangdong', 'China', 'normal', NULL, '{}', NULL, 424, 124.6, '{}', 'https://www.shanghairanking.cn/institution/guangdong-university-of-education', 'https://www.shanghairanking.cn/_uni/logo/26260939.png', '{"guangdong-university-of-education"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shaoguan', 'Shaoguan University', '韶关学院', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 425, 124.5, '{}', 'https://www.shanghairanking.cn/institution/shaoguan-university', 'https://www.shanghairanking.cn/_uni/logo/14887282.png', '{"shaoguan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('leshan', 'Leshan Normal University', '乐山师范学院', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 426, 124.2, '{}', 'https://www.shanghairanking.cn/institution/leshan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/88627950.png', '{"leshan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuyi-2', 'Wuyi University', '武夷学院', 'Fujian', 'Fujian', 'China', 'comprehensive', NULL, '{}', NULL, 426, 124.2, '{}', 'https://www.shanghairanking.cn/institution/wuyi-university-wuyiu', 'https://www.shanghairanking.cn/_uni/logo-jpg/6657725600.jpg', '{"wuyi-university-wuyiu"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liupanshui', 'Liupanshui Normal University', '六盘水师范学院', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 428, 124, '{}', 'https://www.shanghairanking.cn/institution/liupanshui-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1719257800.jpg', '{"liupanshui-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shangqiu', 'Shangqiu Normal University', '商丘师范学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 429, 123.7, '{}', 'https://www.shanghairanking.cn/institution/shangqiu-normal-university', 'https://www.shanghairanking.cn/_uni/logo/54757149.png', '{"shangqiu-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shijiazhuang', 'Shijiazhuang University', '石家庄学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 429, 123.7, '{}', 'https://www.shanghairanking.cn/institution/shijiazhuang-university', 'https://www.shanghairanking.cn/_uni/logo/40469773.png', '{"shijiazhuang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yichun', 'Yichun University', '宜春学院', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 431, 123.3, '{}', 'https://www.shanghairanking.cn/institution/yichun-university', 'https://www.shanghairanking.cn/_uni/logo/60393380.png', '{"yichun-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zaozhuang', 'Zaozhuang University', '枣庄学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 432, 122.9, '{}', 'https://www.shanghairanking.cn/institution/zaozhuang-university', 'https://www.shanghairanking.cn/_uni/logo/84643594.png', '{"zaozhuang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chongqing-education', 'Chongqing University of Education', '重庆第二师范学院', 'Chongqing', 'Chongqing', 'China', 'normal', NULL, '{}', NULL, 433, 122.8, '{}', 'https://www.shanghairanking.cn/institution/chongqing-university-of-education', 'https://www.shanghairanking.cn/_uni/logo/78569083.png', '{"chongqing-university-of-education"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huanghuai', 'Huanghuai University', '黄淮学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 434, 122.7, '{}', 'https://www.shanghairanking.cn/institution/huanghuai-university', 'https://www.shanghairanking.cn/_uni/logo/99125868.png', '{"huanghuai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chuzhou', 'Chuzhou University', '滁州学院', 'Anhui', 'Anhui', 'China', 'comprehensive', NULL, '{}', NULL, 435, 122.6, '{}', 'https://www.shanghairanking.cn/institution/chuzhou-university', 'https://www.shanghairanking.cn/_uni/logo/85371855.png', '{"chuzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huaihua', 'Huaihua University', '怀化学院', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 436, 122.4, '{}', 'https://www.shanghairanking.cn/institution/huaihua-university', 'https://www.shanghairanking.cn/_uni/logo/97532390.png', '{"huaihua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yulin-2', 'Yulin Normal University', '玉林师范学院', 'Guangxi', 'Guangxi', 'China', 'normal', NULL, '{}', NULL, 436, 122.4, '{}', 'https://www.shanghairanking.cn/institution/yulin-normal-university', 'https://www.shanghairanking.cn/_uni/logo/23382976.png', '{"yulin-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shaoyang', 'Shaoyang University', '邵阳学院', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 438, 122.3, '{}', 'https://www.shanghairanking.cn/institution/shaoyang-university', 'https://www.shanghairanking.cn/_uni/logo/89823044.png', '{"shaoyang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tangshan', 'Tangshan Normal University', '唐山师范学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 438, 122.3, '{}', 'https://www.shanghairanking.cn/institution/tangshan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/65458418.png', '{"tangshan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanchang-3', 'Nanchang Normal University', '南昌师范学院', 'Jiangxi', 'Jiangxi', 'China', 'normal', NULL, '{}', NULL, 440, 122.2, '{}', 'https://www.shanghairanking.cn/institution/nanchang-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/9123847400.jpg', '{"nanchang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhaoqing', 'Zhaoqing University', '肇庆学院', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 440, 122.2, '{}', 'https://www.shanghairanking.cn/institution/zhaoqing-university', 'https://www.shanghairanking.cn/_uni/logo/75909981.png', '{"zhaoqing-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangzhou-maritime', 'Guangzhou Maritime University', '广州航海学院', 'Guangdong', 'Guangdong', 'China', 'stem', NULL, '{}', NULL, 442, 122, '{}', 'https://www.shanghairanking.cn/institution/guangzhou-maritime-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8091211800.jpg', '{"guangzhou-maritime-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('pingdingshan', 'Pingdingshan University', '平顶山学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 442, 122, '{}', 'https://www.shanghairanking.cn/institution/pingdingshan-university', 'https://www.shanghairanking.cn/_uni/logo/95443426.png', '{"pingdingshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-8', 'Henan University Of Engineering', '河南工程学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 444, 121.7, '{}', 'https://www.shanghairanking.cn/institution/henan-university-of-engineering', 'https://www.shanghairanking.cn/_uni/logo/27407185.png', '{"henan-university-of-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xi-aeronautical', 'Xihang University', '西安航空学院', 'Shaanxi', 'Shaanxi', 'China', 'stem', NULL, '{}', NULL, 444, 121.7, '{}', 'https://www.shanghairanking.cn/institution/xian-aeronautical-university', 'https://www.shanghairanking.cn/_uni/logo/48156282.png', '{"xian-aeronautical-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chengdu-technological', 'Chengdu Technological University', '成都工业学院', 'Sichuan', 'Sichuan', 'China', 'stem', NULL, '{}', NULL, 446, 121.5, '{}', 'https://www.shanghairanking.cn/institution/chengdu-technological-university', 'https://www.shanghairanking.cn/_uni/logo/83350978.png', '{"chengdu-technological-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tianshui', 'Tianshui Normal University', '天水师范大学', 'Gansu', 'Gansu', 'China', 'normal', NULL, '{}', NULL, 446, 121.5, '{}', 'https://www.shanghairanking.cn/institution/tianshui-normal-university', 'https://www.shanghairanking.cn/_uni/logo/35438108.png', '{"tianshui-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hexi', 'HeXi University', '河西学院', 'Gansu', 'Gansu', 'China', 'comprehensive', NULL, '{}', NULL, 448, 121.3, '{}', 'https://www.shanghairanking.cn/institution/hexi-university', 'https://www.shanghairanking.cn/_uni/logo/84218792.png', '{"hexi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanjing-special-education', 'Nanjing Normal University of Special Education', '南京特殊教育师范学院', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 448, 121.3, '{}', 'https://www.shanghairanking.cn/institution/nanjing-normal-university-of-special-education', 'https://www.shanghairanking.cn/_uni/logo-jpg/4784677600.jpg', '{"nanjing-normal-university-of-special-education"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('baoji-arts-sciences', 'Baoji University of Arts and Sciences', '宝鸡文理学院', 'Shaanxi', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 450, 121.2, '{}', 'https://www.shanghairanking.cn/institution/baoji-university-of-arts-and-sciences', 'https://www.shanghairanking.cn/_uni/logo/99370840.png', '{"baoji-university-of-arts-and-sciences"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('nanyang-2', 'Nanyang Institute Of Technology', '南阳理工学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 450, 121.2, '{}', 'https://www.shanghairanking.cn/institution/nanyang-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/83749369.png', '{"nanyang-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ningde', 'Ningde Normal University', '宁德师范学院', 'Fujian', 'Fujian', 'China', 'normal', NULL, '{}', NULL, 450, 121.2, '{}', 'https://www.shanghairanking.cn/institution/ningde-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6036772300.jpg', '{"ningde-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xichang', 'Xichang University', '西昌学院', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 450, 121.2, '{}', 'https://www.shanghairanking.cn/institution/xichang-college', 'https://www.shanghairanking.cn/_uni/logo-jpg/8838763600.jpg', '{"xichang-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-urban-construction', 'Henan University of Urban Construction', '河南城建学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 454, 120.9, '{}', 'https://www.shanghairanking.cn/institution/henan-university-of-urban-construction', 'https://www.shanghairanking.cn/_uni/logo/98614127.png', '{"henan-university-of-urban-construction"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heilongjiang-3', 'Heilongjiang Institute of Technology', '黑龙江工程学院', 'Heilongjiang', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 455, 120.6, '{}', 'https://www.shanghairanking.cn/institution/heilongjiang-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/12526638.png', '{"heilongjiang-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-arts', 'Hunan University of Arts and Science', '湖南文理学院', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 455, 120.6, '{}', 'https://www.shanghairanking.cn/institution/hunan-university-of-arts-and-science', 'https://www.shanghairanking.cn/_uni/logo/18418928.png', '{"hunan-university-of-arts-and-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shangrao', 'Shangrao Normal University', '上饶师范学院', 'Jiangxi', 'Jiangxi', 'China', 'normal', NULL, '{}', NULL, 457, 120.5, '{}', 'https://www.shanghairanking.cn/institution/shangrao-normal-university', 'https://www.shanghairanking.cn/_uni/logo/71974327.png', '{"shangrao-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('baotou-teachers', 'Baotou Teachers'' College', '内蒙古科技大学包头师范学院', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 458, 120.4, '{}', 'https://www.shanghairanking.cn/institution/baotou-teachers-college', 'https://www.shanghairanking.cn/_uni/logo-jpg/2887180000.jpg', '{"baotou-teachers-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tonghua', 'Tonghua Normal University', '通化师范学院', 'Jilin', 'Jilin', 'China', 'normal', NULL, '{}', NULL, 459, 120.3, '{}', 'https://www.shanghairanking.cn/institution/tonghua-normal-university', 'https://www.shanghairanking.cn/_uni/logo/59725851.png', '{"tonghua-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jining', 'Jining University', '济宁学院', 'Shandong', 'Shandong', 'China', 'normal', NULL, '{}', NULL, 460, 120.2, '{}', 'https://www.shanghairanking.cn/institution/jining-university', 'https://www.shanghairanking.cn/_uni/logo/45162710.png', '{"jining-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('weinan', 'Weinan Normal University', '渭南师范学院', 'Shaanxi', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 460, 120.2, '{}', 'https://www.shanghairanking.cn/institution/weinan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/58053407.png', '{"weinan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-7', 'Hunan University of Science and Engineering', '湖南科技学院', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 462, 120.1, '{}', 'https://www.shanghairanking.cn/institution/hunan-university-of-science-and-engineering', 'https://www.shanghairanking.cn/_uni/logo/89586778.png', '{"hunan-university-of-science-and-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hainan-tropical-ocean', 'Hainan Tropical Ocean University', '海南热带海洋学院', 'Hainan', 'Hainan', 'China', 'comprehensive', NULL, '{}', NULL, 463, 119.9, '{}', 'https://www.shanghairanking.cn/institution/hainan-tropical-ocean-university', 'https://www.shanghairanking.cn/_uni/logo/40219438.png', '{"hainan-tropical-ocean-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-city', 'Hunan City University', '湖南城市学院', 'Hunan', 'Hunan', 'China', 'comprehensive', NULL, '{}', NULL, 463, 119.9, '{}', 'https://www.shanghairanking.cn/institution/hunan-city-university', 'https://www.shanghairanking.cn/_uni/logo/93210906.png', '{"hunan-city-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qilu-2', 'Qilu Normal University', '齐鲁师范学院', 'Shandong', 'Shandong', 'China', 'normal', NULL, '{}', NULL, 465, 119.8, '{}', 'https://www.shanghairanking.cn/institution/qilu-normal-university', 'https://www.shanghairanking.cn/_uni/logo/42027987.png', '{"qilu-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('langfang-teachers', 'Langfang Normal University', '廊坊师范学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 466, 119.4, '{}', 'https://www.shanghairanking.cn/institution/langfang-teachers-university', 'https://www.shanghairanking.cn/_uni/logo/28138817.png', '{"langfang-teachers-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yuxi', 'Yuxi Normal University', '玉溪师范学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 467, 119.1, '{}', 'https://www.shanghairanking.cn/institution/yuxi-normal-university', 'https://www.shanghairanking.cn/_uni/logo/22391217.png', '{"yuxi-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('mudanjiang', 'Mudanjiang Normal University', '牡丹江师范学院', 'Heilongjiang', 'Heilongjiang', 'China', 'normal', NULL, '{}', NULL, 468, 119, '{}', 'https://www.shanghairanking.cn/institution/mudanjiang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/39075056.png', '{"mudanjiang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('harbin-3', 'Harbin University', '哈尔滨学院', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 469, 118.8, '{}', 'https://www.shanghairanking.cn/institution/harbin-university', 'https://www.shanghairanking.cn/_uni/logo/71111811.png', '{"harbin-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanxi-datong', 'Shanxi Datong University', '山西大同大学', 'Shanxi', 'Shanxi', 'China', 'comprehensive', NULL, '{}', NULL, 470, 118.7, '{}', 'https://www.shanghairanking.cn/institution/shanxi-datong-university', 'https://www.shanghairanking.cn/_uni/logo/84783964.png', '{"shanxi-datong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-8', 'Hunan Institute of Technology', '湖南工学院', 'Hunan', 'Hunan', 'China', 'stem', NULL, '{}', NULL, 471, 118.6, '{}', 'https://www.shanghairanking.cn/institution/hunan-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/65480177.png', '{"hunan-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hanshan', 'Hanshan Normal University', '韩山师范学院', 'Guangdong', 'Guangdong', 'China', 'normal', NULL, '{}', NULL, 472, 118.3, '{}', 'https://www.shanghairanking.cn/institution/hanshan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/57927770.png', '{"hanshan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiujiang', 'Jiujiang University', '九江学院', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 473, 118.2, '{}', 'https://www.shanghairanking.cn/institution/jiujiang-university', 'https://www.shanghairanking.cn/_uni/logo/46532631.png', '{"jiujiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taiyuan-4', 'Taiyuan Institute of Technology', '太原工业学院', 'Shanxi', 'Shanxi', 'China', 'stem', NULL, '{}', NULL, 474, 118, '{}', 'https://www.shanghairanking.cn/institution/taiyuan-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/18568381.png', '{"taiyuan-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('long-dong', 'Longdong University', '陇东学院', 'Gansu', 'Gansu', 'China', 'normal', NULL, '{}', NULL, 476, 117.6, '{}', 'https://www.shanghairanking.cn/institution/long-dong-university', 'https://www.shanghairanking.cn/_uni/logo/49553796.png', '{"long-dong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('fujian-3', 'Fujian Polytechnic Normal University', '福建技术师范学院', 'Fujian', 'Fujian', 'China', 'normal', NULL, '{}', NULL, 477, 117.4, '{}', 'https://www.shanghairanking.cn/institution/fujian-polytechnic-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/2006306400.jpg', '{"fujian-polytechnic-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anshan-liaoning', 'Anshan Normal University', '鞍山师范学院', 'Liaoning', 'Liaoning', 'China', 'normal', NULL, '{}', NULL, 478, 117.3, '{}', 'https://www.shanghairanking.cn/institution/anshan-normal-university-liaoning-china', 'https://www.shanghairanking.cn/_uni/logo/82317225.png', '{"anshan-normal-university-liaoning-china"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chaohu', 'Chaohu University', '巢湖学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 479, 117.2, '{}', 'https://www.shanghairanking.cn/institution/chaohu-university', 'https://www.shanghairanking.cn/_uni/logo/67944058.png', '{"chaohu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-youth-political', 'Shandong Youth University of Political Science', '山东青年政治学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 480, 117.1, '{}', 'https://www.shanghairanking.cn/institution/shandong-youth-university-of-political-science', 'https://www.shanghairanking.cn/_uni/logo-jpg/8794886600.jpg', '{"shandong-youth-university-of-political-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huangshan', 'Huangshan University', '黄山学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 481, 117, '{}', 'https://www.shanghairanking.cn/institution/huangshan-university', 'https://www.shanghairanking.cn/_uni/logo/56600197.png', '{"huangshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jilin-3', 'Jilin Engineering Normal University', '吉林工程技术师范学院', 'Jilin', 'Jilin', 'China', 'normal', NULL, '{}', NULL, 482, 116.8, '{}', 'https://www.shanghairanking.cn/institution/jilin-engineering-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/9472304600.jpg', '{"jilin-engineering-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-nationalities', 'Hebei Minzu Normal University', '河北民族师范学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 483, 116.4, '{}', 'https://www.shanghairanking.cn/institution/hebei-normal-university-for-nationalities', 'https://www.shanghairanking.cn/_uni/logo-jpg/4961844000.jpg', '{"hebei-normal-university-for-nationalities"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sichuan-tourism', 'Sichuan Tourism University', '四川旅游学院', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 483, 116.4, '{}', 'https://www.shanghairanking.cn/institution/sichuan-tourism-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1651148300.jpg', '{"sichuan-tourism-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-women-s', 'Shandong Women''s University', '山东女子学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 485, 116.3, '{}', 'https://www.shanghairanking.cn/institution/shandong-womens-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6756319700.jpg', '{"shandong-womens-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-management', 'Shandong Management University', '山东管理学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 486, 116, '{}', 'https://www.shanghairanking.cn/institution/shandong-management-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7097115800.jpg', '{"shandong-management-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xianyang', 'Xianyang Normal University', '咸阳师范学院', 'Shaanxi', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 486, 116, '{}', 'https://www.shanghairanking.cn/institution/xianyang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/21589045.png', '{"xianyang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jilin-4', 'Jilin Agricultural Science and Technology University', '吉林农业科技学院', 'Jilin', 'Jilin', 'China', 'agriculture', NULL, '{}', NULL, 488, 115.9, '{}', 'https://www.shanghairanking.cn/institution/jilin-agricultural-science-and-technology-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3050964900.jpg', '{"jilin-agricultural-science-and-technology-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lanzhou-city', 'Lanzhou City University', '兰州城市学院', 'Gansu', 'Gansu', 'China', 'comprehensive', NULL, '{}', NULL, 489, 115.6, '{}', 'https://www.shanghairanking.cn/institution/lanzhou-city-university', 'https://www.shanghairanking.cn/_uni/logo/61174686.png', '{"lanzhou-city-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hunan-humanities', 'Hunan University of Humanities, Science and Technology', '湖南人文科技学院', 'Hunan', 'Hunan', 'China', 'normal', NULL, '{}', NULL, 490, 115.5, '{}', 'https://www.shanghairanking.cn/institution/hunan-university-of-humanities-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/4726142300.jpg', '{"hunan-university-of-humanities-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('suzhou-2', 'Suzhou University', '宿州学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 490, 115.5, '{}', 'https://www.shanghairanking.cn/institution/suzhou-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/5126663700.jpg', '{"suzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anyang-2', 'Anyang Institute of Technology', '安阳工学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 492, 115.3, '{}', 'https://www.shanghairanking.cn/institution/anyang-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/16651461.png', '{"anyang-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('kaili', 'Kaili University', '凯里学院', 'Guizhou', 'Guizhou', 'China', 'comprehensive', NULL, '{}', NULL, 493, 115.1, '{}', 'https://www.shanghairanking.cn/institution/kaili-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8587602700.jpg', '{"kaili-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('anshun', 'Anshun University', '安顺学院', 'Guizhou', 'Guizhou', 'China', 'comprehensive', NULL, '{}', NULL, 494, 114.9, '{}', 'https://www.shanghairanking.cn/institution/anshun-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1559271700.jpg', '{"anshun-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changzhi', 'Changzhi University', '长治学院', 'Shanxi', 'Shanxi', 'China', 'normal', NULL, '{}', NULL, 494, 114.9, '{}', 'https://www.shanghairanking.cn/institution/changzhi-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6834033600.jpg', '{"changzhi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huainan', 'Huainan Normal University', '淮南师范学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 496, 114.1, '{}', 'https://www.shanghairanking.cn/institution/huainan-normal-university', 'https://www.shanghairanking.cn/_uni/logo/56595333.png', '{"huainan-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hezhou', 'Hezhou University', '贺州学院', 'Guangxi', 'Guangxi', 'China', 'comprehensive', NULL, '{}', NULL, 497, 114, '{}', 'https://www.shanghairanking.cn/institution/hezhou-university', 'https://www.shanghairanking.cn/_uni/logo/68638535.png', '{"hezhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinxiang', 'Xinxiang University', '新乡学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 498, 113.9, '{}', 'https://www.shanghairanking.cn/institution/xinxiang-university', 'https://www.shanghairanking.cn/_uni/logo/36805815.png', '{"xinxiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jiaying', 'Jiaying University', '嘉应学院', 'Guangdong', 'Guangdong', 'China', 'comprehensive', NULL, '{}', NULL, 499, 113.7, '{}', 'https://www.shanghairanking.cn/institution/jiaying-university', 'https://www.shanghairanking.cn/_uni/logo/40007744.png', '{"jiaying-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('aba-teachers', 'ABA TEACHERS COLLEGE', '阿坝师范学院', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/aba-teachers-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7867310100.jpg', '{"aba-teachers-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ankang', 'Ankang University', '安康学院', 'Shaanxi', 'Shaanxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/ankang-university', 'https://www.shanghairanking.cn/_uni/logo/83476348.png', '{"ankang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('baicheng', 'Baicheng Normal University', '白城师范学院', 'Jilin', 'Jilin', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/baicheng-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/4750387800.jpg', '{"baicheng-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('baise', 'Baise University', '百色学院', 'Guangxi', 'Guangxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/baise-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/5133582400.jpg', '{"baise-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('baoding', 'Baoding University', '保定学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/baoding-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8911327100.jpg', '{"baoding-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('baoshan', 'Baoshan University', '保山学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/baoshan-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3305498700.jpg', '{"baoshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('bengbu', 'Bengbu University', '蚌埠学院', 'Anhui', 'Anhui', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/bengbu-university', 'https://www.shanghairanking.cn/_uni/logo/64894541.png', '{"bengbu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('bozhou', 'Bozhou University', '亳州学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/bozhou-university', 'https://www.shanghairanking.cn/_uni/logo/46908529.png', '{"bozhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('cangzhou', 'Cangzhou Normal University', '沧州师范学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/cangzhou-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7545744400.jpg', '{"cangzhou-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changji', 'Changji University', '昌吉学院', 'Xinjiang', 'Xinjiang', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/changji-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1738244300.jpg', '{"changji-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('changsha-3', 'Changsha Normal University', '长沙师范学院', 'Hunan', 'Hunan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/changsha-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3063398500.jpg', '{"changsha-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chifeng', 'Chifeng University', '赤峰学院', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/chifeng-university', 'https://www.shanghairanking.cn/_uni/logo/71637705.png', '{"chifeng-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chizhou', 'Chizhou University', '池州学院', 'Anhui', 'Anhui', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/chizhou-university', 'https://www.shanghairanking.cn/_uni/logo/31711737.png', '{"chizhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('chuxiong', 'Chuxiong Normal University', '楚雄师范学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/chuxiong-normal-university', 'https://www.shanghairanking.cn/_uni/logo/62283799.png', '{"chuxiong-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('daqing', 'Daqing Normal University', '大庆师范学院', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/daqing-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7194980800.jpg', '{"daqing-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yangtze-river', 'Gandong University', '赣东学院', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/east-china-institute-of-technology-yangtze-river-college', 'https://www.shanghairanking.cn/_uni/logo/44067122.png', '{"east-china-institute-of-technology-yangtze-river-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('applied-jiangxi', 'Gannan University of Science and Technology', '赣南科技学院', 'Jiangxi', 'Jiangxi', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/college-of-applied-science-jiangxi-university-of-science-and-technology', '', '{"college-of-applied-science-jiangxi-university-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('gansu-nationalities', 'Gansu Minzu Normal University', '甘肃民族师范学院', 'Gansu', 'Gansu', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/gansu-normal-university-for-nationalities', 'https://www.shanghairanking.cn/_uni/logo-jpg/6463626300.jpg', '{"gansu-normal-university-for-nationalities"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangxi-nationalities', 'Guangxi Minzu Normal University', '广西民族师范学院', 'Guangxi', 'Guangxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/guangxi-normal-university-for-nationalities', 'https://www.shanghairanking.cn/_uni/logo-jpg/8391212800.jpg', '{"guangxi-normal-university-for-nationalities"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guangxi-4', 'Guangxi Science & Technology Normal University', '广西科技师范学院', 'Guangxi', 'Guangxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/guangxi-science-and-technology-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8668105300.jpg', '{"guangxi-science-and-technology-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guilin-aerospace', 'Guilin University of Aerospace Technology', '桂林航天工业学院', 'Guangxi', 'Guangxi', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/guilin-university-of-aerospace-technology', 'https://www.shanghairanking.cn/_uni/logo/78821750.png', '{"guilin-university-of-aerospace-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('guizhou-5', 'Guizhou University of Engineering Science', '贵州工程应用技术学院', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/guizhou-university-of-engineering-science', 'https://www.shanghairanking.cn/_uni/logo-jpg/3605984000.jpg', '{"guizhou-university-of-engineering-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('handan', 'Handan University', '邯郸学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/handan-college', 'https://www.shanghairanking.cn/_uni/logo/22418873.png', '{"handan-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hanjiang', 'Hanjiang Normal University', '汉江师范学院', 'Hubei', 'Hubei', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hanjiang-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8409386600.jpg', '{"hanjiang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-architecture', 'Hebei University of Architecture', '河北建筑工程学院', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hebei-university-of-architecture', 'https://www.shanghairanking.cn/_uni/logo/67868196.png', '{"hebei-university-of-architecture"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-environmental', 'Hebei University of Environmental Engineering', '河北环境工程学院', 'Hebei', 'Hebei', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hebei-university-of-environmental-engineering', 'https://www.shanghairanking.cn/_uni/logo-jpg/5184991800.jpg', '{"hebei-university-of-environmental-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hechi', 'Hechi University', '河池学院', 'Guangxi', 'Guangxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hechi-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8043470000.jpg', '{"hechi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heihe', 'Heihe University', '黑河学院', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/heihe-university', 'https://www.shanghairanking.cn/_uni/logo/61084866.png', '{"heihe-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heilongjiang-4', 'Heilongjiang University of Technology', '黑龙江工业学院', 'Heilongjiang', 'Heilongjiang', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/heilongjiang-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/43586437.png', '{"heilongjiang-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-9', 'Henan Institute of Technology', '河南工学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/henan-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/2200013300.jpg', '{"henan-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('henan-animal-husbandry-economy', 'Henan University of Animal Husbandry and Economy', '河南牧业经济学院', 'Henan', 'Henan', 'China', 'agriculture', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/henan-university-of-animal-husbandry-and-economy', 'https://www.shanghairanking.cn/_uni/logo/55458057.png', '{"henan-university-of-animal-husbandry-and-economy"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hengshui', 'Hengshui University', '衡水学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hengshui-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1780203800.jpg', '{"hengshui-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hetao', 'Hetao college', '河套学院', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hetao-college', 'https://www.shanghairanking.cn/_uni/logo/63522868.png', '{"hetao-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('heze', 'Heze University', '菏泽学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/heze-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6859622100.jpg', '{"heze-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('honghe', 'Honghe University', '红河学院', 'Yunnan', 'Yunnan', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/honghe-university', 'https://www.shanghairanking.cn/_uni/logo/87705412.png', '{"honghe-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hulunbuir', 'Hulunbuir University', '呼伦贝尔学院', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/hulunbuir-university', 'https://www.shanghairanking.cn/_uni/logo/37984077.png', '{"hulunbuir-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jingchu', 'Jingchu University of Technology', '荆楚理工学院', 'Hubei', 'Hubei', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/jingchu-university-of-technology', 'https://www.shanghairanking.cn/_uni/logo/77437503.png', '{"jingchu-university-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jingdezhen', 'Jingdezhen University', '景德镇学院', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/jingdezhen-university', 'https://www.shanghairanking.cn/_uni/logo/87006671.png', '{"jingdezhen-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jining-2', 'Jining Normal University', '集宁师范学院', 'Inner Mongolia', 'Inner Mongolia', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/jining-normal-university', 'https://www.shanghairanking.cn/_uni/logo/15924443.png', '{"jining-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('jinzhong', 'Jinzhong University', '晋中学院', 'Shanxi', 'Shanxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/jinzhong-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/9083433800.jpg', '{"jinzhong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('kashi', 'Kashi University', '喀什大学', 'Xinjiang', 'Xinjiang', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/kashi-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3795453200.jpg', '{"kashi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lanzhou-2', 'Lanzhou Institute of Technology', '兰州工业学院', 'Gansu', 'Gansu', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/lanzhou-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/9986906100.jpg', '{"lanzhou-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('lanzhou-arts', 'Lanzhou University of Arts and Science', '兰州文理学院', 'Gansu', 'Gansu', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/lanzhou-university-of-arts-and-science', 'https://www.shanghairanking.cn/_uni/logo/34544153.png', '{"lanzhou-university-of-arts-and-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('eastern-liaoning', 'Liaodong University', '辽东学院', 'Liaoning', 'Liaoning', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/eastern-liaoning-university', 'https://www.shanghairanking.cn/_uni/logo/32502477.png', '{"eastern-liaoning-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('liaoning-5', 'Liaoning Institute of Science and Technology', '辽宁科技学院', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/liaoning-institute-of-science-and-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/2349550300.jpg', '{"liaoning-institute-of-science-and-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('luliang', 'Lyuliang University', '吕梁学院', 'Shanxi', 'Shanxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/luliang-university', '', '{"luliang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xingyi-nationalities', 'Minzu Normal University of Xingyi', '兴义民族师范学院', 'Guizhou', 'Guizhou', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xingyi-normal-university-for-nationalities', 'https://www.shanghairanking.cn/_uni/logo-jpg/4357856000.jpg', '{"xingyi-normal-university-for-nationalities"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('ordos', 'Ordos Institute of Technology', '鄂尔多斯应用技术学院', 'Inner Mongolia', 'Inner Mongolia', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/ordos-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/7932247000.jpg', '{"ordos-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('pingxiang', 'Pingxiang University', '萍乡学院', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/pingxiang-university', 'https://www.shanghairanking.cn/_uni/logo/24745412.png', '{"pingxiang-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('puer', 'Pu''er University', '普洱学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/puer-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1659450100.jpg', '{"puer-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('qiongtai', 'Qiongtai Normal University', '琼台师范学院', 'Hainan', 'Hainan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/qiongtai-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8817040400.jpg', '{"qiongtai-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shaanxi-xueqian', 'Shaanxi Xueqian Normal University', '陕西学前师范学院', 'Shaanxi', 'Shaanxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/shaanxi-xueqian-normal-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/1691016600.jpg', '{"shaanxi-xueqian-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shandong-agriculture', 'Shandong Agriculture and Engineering University', '山东农业工程学院', 'Shandong', 'Shandong', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/shandong-agriculture-and-engineering-university', 'https://www.shanghairanking.cn/_uni/logo/72581679.png', '{"shandong-agriculture-and-engineering-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shengli', 'SHANDONG INSTITUTE OF PETROLEUM AND CHEMICAL TECHNOLOGY', '山东石油化工学院', 'Shandong', 'Shandong', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/shengli-college-china-university-of-petroleum', 'https://www.shanghairanking.cn/_uni/logo/14620125.png', '{"shengli-college-china-university-of-petroleum"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shangluo', 'Shangluo University', '商洛学院', 'Shaanxi', 'Shaanxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/shangluo-university', 'https://www.shanghairanking.cn/_uni/logo/56711450.png', '{"shangluo-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanxi-energy', 'Shanxi Institute of Energy', '山西能源学院', 'Shanxi', 'Shanxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/shanxi-institute-of-energy', 'https://www.shanghairanking.cn/_uni/logo-jpg/7446893200.jpg', '{"shanxi-institute-of-energy"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shanxi-4', 'Shanxi Institute of Technology', '山西工程技术学院', 'Shanxi', 'Shanxi', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/shanxi-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/5595557000.jpg', '{"shanxi-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sichuan-nationalities', 'Sichuan Minzu College', '四川民族学院', 'Sichuan', 'Sichuan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/sichuan-university-for-nationalities', 'https://www.shanghairanking.cn/_uni/logo-jpg/6044899600.jpg', '{"sichuan-university-for-nationalities"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('sichuan-arts', 'Sichuan University of Arts and Science', '四川文理学院', 'Sichuan', 'Sichuan', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/sichuan-university-of-arts-and-science', 'https://www.shanghairanking.cn/_uni/logo/52936789.png', '{"sichuan-university-of-arts-and-science"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('suihua', 'Suihua University', '绥化学院', 'Heilongjiang', 'Heilongjiang', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/suihua-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3200894300.jpg', '{"suihua-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taiyuan-5', 'Taiyuan University', '太原学院', 'Shanxi', 'Shanxi', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/taiyuan-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6208575900.jpg', '{"taiyuan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('taizhou-2', 'Taizhou University', '泰州学院', 'Jiangsu', 'Jiangsu', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/taizhou-university-tzu', 'https://www.shanghairanking.cn/_uni/logo/46820207.png', '{"taizhou-university-tzu"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tangshan-2', 'Tangshan University', '唐山学院', 'Hebei', 'Hebei', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/tangshan-college', 'https://www.shanghairanking.cn/_uni/logo/60481068.png', '{"tangshan-college"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wenshan', 'Wenshan University', '文山学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/wenshan-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/9311830300.jpg', '{"wenshan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yunnan-4', 'West Yunnan University', '滇西科技师范学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/west-yunnan-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/4442061900.jpg', '{"west-yunnan-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('wuzhou', 'Wuzhou University', '梧州学院', 'Guangxi', 'Guangxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/wuzhou-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/3573615200.jpg', '{"wuzhou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xingtai', 'Xingtai University', '邢台学院', 'Hebei', 'Hebei', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xingtai-university', 'https://www.shanghairanking.cn/_uni/logo/16573557.png', '{"xingtai-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinjiang-4', 'Xinjiang Institute of Engineering', '新疆工程学院', 'Xinjiang', 'Xinjiang', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xinjiang-institute-of-engineering', 'https://www.shanghairanking.cn/_uni/logo-jpg/9851006000.jpg', '{"xinjiang-institute-of-engineering"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinjiang-5', 'Xinjiang Institute of Technology', '新疆理工学院', 'Xinjiang', 'Xinjiang', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xinjiang-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo/80391865.png', '{"xinjiang-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('shihezi-2', 'Xinjiang University of Political Science And Law', '新疆政法学院', 'Xinjiang', 'Xinjiang', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/college-of-science-technology-shihezi-university', 'https://www.shanghairanking.cn/_uni/logo/54885562.png', '{"college-of-science-technology-shihezi-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinyang-agriculture-forestry', 'Xinyang Agriculture and Forestry University', '信阳农林学院', 'Henan', 'Henan', 'China', 'agriculture', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xinyang-agriculture-and-forestry-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/8561928200.jpg', '{"xinyang-agriculture-and-forestry-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinyu', 'Xinyu University', '新余学院', 'Jiangxi', 'Jiangxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xinyu-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6113099900.jpg', '{"xinyu-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('xinzhou-teachers', 'Xinzhou Teachers University', '忻州师范学院', 'Shanxi', 'Shanxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/xinzhou-teachers-university', 'https://www.shanghairanking.cn/_uni/logo/87333253.png', '{"xinzhou-teachers-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yili', 'Yili Normal University', '伊犁师范大学', 'Xinjiang', 'Xinjiang', 'China', 'normal', NULL, '{}', NULL, 500, 113.3, '{}', 'https://www.shanghairanking.cn/institution/yili-normal-university', 'https://www.shanghairanking.cn/_uni/logo/88921235.png', '{"yili-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yingkou', 'YingKou Institute of Technology', '营口理工学院', 'Liaoning', 'Liaoning', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/yingkou-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/1906674600.jpg', '{"yingkou-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yuncheng', 'Yuncheng University', '运城学院', 'Shanxi', 'Shanxi', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/yuncheng-university', 'https://www.shanghairanking.cn/_uni/logo/26090569.png', '{"yuncheng-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('yuzhang', 'Yuzhang Normal University', '豫章师范学院', 'Jiangxi', 'Jiangxi', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/yuzhang-normal-university', 'https://www.shanghairanking.cn/_uni/logo/95302268.png', '{"yuzhang-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhangjiakou', 'Zhangjiakou University', '张家口学院', 'Hebei', 'Hebei', 'China', 'comprehensive', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/zhangjiakou-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/7082706800.jpg', '{"zhangjiakou-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhaotong', 'Zhaotong University', '昭通学院', 'Yunnan', 'Yunnan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/zhaotong-university', 'https://www.shanghairanking.cn/_uni/logo-jpg/6432819300.jpg', '{"zhaotong-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhengzhou-2', 'Zhengzhou Normal University', '郑州师范学院', 'Henan', 'Henan', 'China', 'normal', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/zhengzhou-normal-university', 'https://www.shanghairanking.cn/_uni/logo/81495500.png', '{"zhengzhou-normal-university"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('zhengzhou-3', 'Zhengzhou University of Technology', '郑州工程技术学院', 'Henan', 'Henan', 'China', 'stem', NULL, '{}', NULL, 500, NULL, '{}', 'https://www.shanghairanking.cn/institution/zhengzhou-institute-of-technology', 'https://www.shanghairanking.cn/_uni/logo-jpg/8369306300.jpg', '{"zhengzhou-institute-of-technology"}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('geosciences-beijing', 'China University of Geosciences (Beijing)', '中国地质大学（北京）', 'Beijing', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo/21004246.png', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('geosciences-wuhan', 'China University of Geosciences (Wuhan)', '中国地质大学（武汉）', 'Hubei', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo/25952542.png', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('huadong', 'China University of Petroleum (Huadong)', '中国石油大学（华东）', 'Shandong', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo/92620812.png', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-city', 'Hebei University of Technology City College', '河北石油职业技术大学', 'Hebei', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo-jpg/4513491700.jpg', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('inner-mongolia-nationalities', 'Inner Mongolia University for Nationalities', '内蒙古民族大学', 'Inner Mongolia', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo/87679328.png', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('electric-power-2', 'North China Electric Power University Science and Technology College', '河北科技工程职业技术大学', 'Hebei', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo-jpg/8057595500.jpg', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('hebei-8', 'Polytechnic College of Hebei University of Science and Technology', '河北工业职业技术大学', 'Hebei', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo-jpg/4909441300.jpg', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('soochow', 'Soochow University (China)', '苏州大学', 'Jiangsu', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo/44374737.png', '{}')
ON CONFLICT (slug) DO NOTHING;
INSERT INTO china_universities (slug, name, name_zh, city, province, country, category, uni_type, languages_of_instruction, website, national_rank, score, tags, institution_url, logo_url, slug_aliases)
VALUES ('tibet-agriculture-animal-husbandry', 'Tibet Agriculture and Animal Husbandry University', '西藏农牧学院', 'Tibet', NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, '{}', NULL, 'https://www.shanghairanking.cn/_uni/logo-jpg/1519048000.jpg', '{}')
ON CONFLICT (slug) DO NOTHING;
