--drop table Tour;
/*
CREATE TABLE Tour ( 
  t_name VARCHAR2(100),             -- t_name : 관광지 이름
  t_loadaddress VARCHAR2(500),      -- t_loadaddress : 관광지 도로명주소
  t_gnumaddress VARCHAR2(500),      -- t_gnumaddress : 관광지 지번주소
  t_nx NUMBER(38, 10),              -- t_nx : 관광지 위도
  t_ny NUMBER(38, 10),              -- t_ny : 관광지 경도
  t_info VARCHAR2(2500));           -- t_info : 관광지 간단 소개
*/

--행 1
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('예당국민관광지','충청남도 예산군 응봉면 예당관광로 161','',36.63801252,126.799434,'예당호를 배경으로 예당호 출렁다리, 예당호 조각공원, 느린호수길, 캠핑장, 야영장이 조성되어 있어 가족단위 휴양객이 즐길수 있는 관광지');
--행 2
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('덕산온천관광단지','충청남도 예산군 덕산면 온천단지2로 11','충청남도 예산군 덕산면 신평리 513',36.69075649,126.659328,'1917년 처음으로 탕을 이용한 온천으로 개장됐으며, 49도씨 이상의 천연중탄산나트륨 온천수로 전국 최고의 온천수로 인정받고 있다.');
--행 3
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('만리포 관광지','','충청남도 태안군 소원면 만리포2길 190-3',NULL,NULL,'관광진흥과');
--행 4
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('심우장','서울특별시 성북구 성북로29길 24','서울특별시 성북구 성북동 222-1',37.5936268,126.9916662,'만해 한용운의 일제강점기 머물던 집');
--행 5
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('길상사','서울특별시 성북구 선잠로5길 68(성북동)','서울특별시 성북구 성북동 324-1',37.59895542,126.9943663,'최고급 요정에서 도심속 도량으로 환골탈퇴');
--행 6
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한국가구박물관','서울특별시 성북구 대사관로121','서울특별시 성북구 성북동 330-577',37.60001178,126.9932084,'한국의 전통가구를 한눈에 볼수있는 곳');
--행 7
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('성류굴 관광지','경상북도 울진군 근남면 성류굴로 202','경상북도 울진군 근남면 노음리 850-12',36.95884825,129.3794409,'성류굴 주변 관광지');
--행 8
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백암온천 관광지','경상북도 울진군 온정면 온천로 7','경상북도 울진군 온정면 소태리 1453',36.72132775,129.343467,'백암산 온천수를 이용한 온천관광지');
--행 9
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('반월호수','경기도 군포시 호수로 92','경기도 군포시 둔대동 52-2',37.3245823842,126.8899642222,'순환산책로가 조성되어 있고 아름다운 풍경으로 유명한 장소이다.');
--행 10
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('초막골 생태공원','경기도 군포시 초막골길 216','경기도 군포시 산본동 856',37.3541009709,126.9191416994,'수리산이 가진 자연적 환경과 조선시대 역사유적 등의 문화유산을 겸비한 생태문화공간이다.');
--행 11
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수리산 도립공원','경기도 군포시 속달로 347-4','경기도 군포시 속달동 306',37.3479964585,126.9005247934,'군포시민에게 마음의 안식처로 사랑받고 있는 수리산은 규모가 크고 봉우리가 많아 능선이 여러 갈래로 굽이쳐 기호에 따라 다양한 산행을 할 수 있다.');
--행 12
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수리산 산림욕장','경기도 군포시 수리산로 6-2','경기도 군포시 산본동 1226',37.3576152712,126.9236481004,'도심 속에서 숲을 느낄 수 있는 공간으로 산림욕장을 걷는 내내 북카페, 발지압장, 운동기구 등 체험할 수 있는 시설들이 가득하다.');
--행 13
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('철쭉동산','경기도 군포시 고산로 460','경기도 군포시 산본동 1152-10',37.3556081320,126.9269137321,'빈틈없이 심긴 철쭉꽃이 만개한 모습은 많은 사람들에게 사랑을 받으며 군포의 대표축제로 자리매김하였다.');
--행 14
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수리사','경기도 군포시 속달로 347-181','경기도 군포시 속달동 329',37.3544360665,126.8967938163,'진흥왕 때 세워진 수리사는 6.25전쟁을 거치며 모든 건물들이 소실되었다가 꾸준히 복원되어 오늘에 이르고 있다.');
--행 15
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('물누리체험관','경기도 군포시 호수로 170-85','경기도 군포시 둔대동 301-5',37.3213650505,126.8996775289,'물과 관련된 다양한 체험프로그램이 있는 물누리체험관');
--행 16
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('누리천문대','경기도 군포시 대야2로 139','경기도 군포시 대야미동 636-7',37.3302828307,126.9153443922,'천문우주체험관. 4D입체상영관, 플라네타리움 등 유익하고 알찬 시설을 갖춘 최첨단 과학문화 공간, 대야도서관 4층에 있다.');
--행 17
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('괴강','충청북도 괴산군 괴산읍 충민로검승3길 10','충청북도 괴산군 괴산읍 검승리 623',36.80676203,127.8252917,'달천을 중심으로 괴강국민여가캥핑장 농업역사박물관, 각종 체육시설등이 조성된 관광지');
--행 18
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수옥정','충청북도 괴산군 연풍면 수옥정길 174, 수옥정관광지관리사무소','충청북도 괴산군 연풍면 원풍리 52-5',36.81361722,128.036232,'드라마 촬영등으로 유명한 수옥폭포와 수옥정, 한여름의 더위를 식혀주는 수옥정 물놀이장과 더불어 조령산, 깃대봉 등의 명산이 어우러져 자인이 만들어 낸 천혜의 관광지');
--행 19
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무극전적국민관광지','충청북도 음성군 음성읍 생음대로 594','충청북도 음성군 음성읍 소여리 897',36.95063812,127.646982,'6·25전쟁 당시 격전지였던 곳으로써 남한이 최초로 승전하여 국군의 사기를 드높였음');
--행 20
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('담양호국민관광지','','전라남도 담양군 용면 월계리 149-67',35.403522,126.996118,'담양호 국민관광지는 영산강 시원지인 가마골생태공원(용소)과 청정하고 맑은 담양호, 산세가 좋은 추월산, 역사의 흔적이 깊이 남아있는 금성산성에 이르기까지 힐링과 역사의 숨결이 살아있는 천혜의 관광지임');
--행 21
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('죽녹원','전라남도 담양군 담양읍 죽녹원로 119','전라남도 담양군 담양읍 향교리 산37-6',35.325384,126.9866176,'2003년 5월에 조성하여 약 31만㎡의 울창한 대나무숲이 펼쳐져 있음. 죽림욕을 즐길수 있는 2.4km의 산책로가 있으며, 가사문학의 산실 담양의 정자문화를 대표하는 6정자를 재현하하고, 밤에는 별을 보며 한옥을 체험할 수 있는 공간이 조성되어있음');
--행 22
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삼례책마을','전라북도 완주군 삼례읍 삼례역로 68','',35.90745719,127.065756,'전시와 공연 토크콘서트 등 다양한 프로그램을 운영하고 있는 곳');
--행 23
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('실안관광지','경상남도 사천시 노을길 138','경상남도 사천시 실안동 1245-1',34.94398447,128.0399764,'전통 물고기 잡이 죽방렴과 전국에서 빼어난 노을을 관망할 수 있음.');
--행 24
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대광해수욕장','전라남도 신안군 임자면 대광해수욕장길 179','전라남도 신안군 임자면 광산리 407-24',35.10291276,126.0725117,'넓은 백사장과 주변 섬들의 경관 등 천혜의 자연환경을 지님');
--행 25
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가우도','전라남도 강진군 대구면 중저길 31-27','',34.53639075,126.791046,'곰솔나무 등 태고적 숨결이 가득한 함께해길그리고 바다를 걷는 출렁다리삶의 여유가 묻어나는 섬 가우도에서는 건강함도 함께한다');
--행 26
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영랑생가','전라남도 강진군 강진읍 영랑생가길 15','',34.6420738,126.7655711,'구수한 남도 사투리로 현대 서정시의 새로운 지평을 열었던 영랑 김윤식 선생의 생가를 원형 그대로 보존한 곳으로 영랑의 시혼과 그 발자취를 엿볼 수 있다.');
--행 27
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다산초당','전라남도 강진군 도암면 다산초당길 68-35','',34.5807211,126.7449445,'다산초당은 조선 후기 실학 사상을집대성한 다산 정약용 선생이 18년간의 유배기간 중 10여년간 생활하며후학을 양성하고 ’’’’목민심서’’’’를 비롯하여 500여권의 책을 저술했던 조선실학의 산실이다.');
--행 28
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고려청자박물관','전라남도 강진군 대구면 청자촌길 33','',34.50866203,126.8008374,'고려청자의 체계적인 관리와 연구를 위해1997년 고려청자박물관을 개관,운영하여청자의 연구는 물론 누구나 쉽게 청자를접하고 이해할 수 있도록 하고 있다.');
--행 29
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백련사','전라남도 강진군 도암면 백련사길 145','',34.58775658,126.747892,'신라말에 창건되어 1211년 원묘국사요세에 의해 중창된 백련사는 1236년백련결사문을 발표하고 백련결사운동을주창하였으며 고려 8국사와 조선 8대사를배출하여 명찰로 알려지게 되었다');
--행 30
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('옥계해변관광지','강원도 강릉시 옥계면 금진솔밭길 104-29 일원','강원도 강릉시 옥계면 금진리 799-16 일원',37.62739946,129.0476423,'옥계해변관광지는 깨끗하고 넓은 백사장과 오래된 송림지역을 갖추어 바라보는 경치가 매우 아름다운 곳임.');
--행 31
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('주문진해변관광지','강원도 강릉시 주문진읍 주문북로 222-30 일원','강원도 강릉시 주문진읍 향호리 8-22 일원',37.91137845,128.8178804,'주문진해변관광지는 주문진읍 향호리에 위치하고 넓은 백사장과 수심이 얕고 바닷물이 맑아 가족 단위 피서지에 적합한 곳임.');
--행 32
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('메타세쿼이아랜드','','전라남도 담양군 담양읍 학동리 578-4',35.323386,127.001852,'아름다운 숲 전국대회 부문 대상등 3회 수상에 빛나는 메타세쿼이아 길은 현재 메타세쿼이아 랜드로 조례개정하여 메타세쿼이아 길 외 어린이프로방스, 호남기후변화체험관, 개구리생태공원, 에코허브센터, 곤충박물관, 카페테리아 등 유원시설을 운영 및 공사 중이다. 메타세쿼이아 길을 사색하며 걷는것 외에도 체험 및 어린이를 위한 시설확충으로 담양을 대표하는 유원지 중 하나임');
--행 33
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소쇄원','전라남도 담양군 가사문학면 소쇄원길 17','전라남도 담양군 가사문학면 지곡리 123',35.18433957,127.0121779,'1983년 7월 20일 사적 제304호로 지정되었다가 2008년 5월 2일 명승 제40호로 변경되었다. 전체 면적은 4,060㎡(지정구역), 118,866㎡(보호구역)이다. 이곳은 물이 흘러내리는 계곡을 사이에 두고 각 건물을 지어 자연과 인공이 조화를 이루는 대표적 정원이다.');
--행 34
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한국대나무박물관','전라남도 담양군 담양읍 죽향문화로 35','전라남도 담양군 담양읍 천변리 401-1',35.30934385,126.9764073,'1981년에 죽물박물관이 개관된 후 전국 유일의 죽제품 주산지로서 보존, 전시, 시연, 판매 등 종합기능을 수행할 공간을 갖추어 대나무공예문화 전통 계승과 대나무공예 진흥의 계기를 마련하고자 1998년에 현재의 위치에 확장 이전하여 2003년에 한국대나무박물관으로 명칭을 변경하여 운영');
--행 35
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한국가사문학관','전라남도 담양군 가사문학면 가사문학로 877','전라남도 담양군 가사문학면 지곡리 319',35.18796351,127.0054854,'가사문학 관련 문화유산의 전승, 보전과 현대적 계승, 발전을 위하여 2000년 10월 완공. 1만 6,556㎡의 부지에 2,022㎡ 규모의 한옥형 본관과 기획전시실(갤러리), 자미정, 세심정, 토산품전시장, 전통찻집 등의 부대시설을 갖추고 있음');
--행 36
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('슬로시티삼지내마을','전라남도 담양군 창평면 돌담길 56-24','전라남도 담양군 창평면 창평리 113-1',35.23525084,127.0178938,'담양은 예로부터의 고택이 많이 남아 있으며 아직도 인근에 문화재가 많이 있다. 도심 인근의 농촌인데도 전통문화가 많이 남아 있어 현대와 전통이 조화를 이루고 있는 대표적 마을이기도 하다. 특히 삼지천 마을의 고택, 한옥마을에 펼쳐진 돌담길에서의 여유로운 산책은 방문객들의 슬로라이프 체험의 장이기도 하다.');
--행 37
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오색관광지','','강원도 양양군 서면 가라피리 165',38.077641,128.510721,'설악산과오색령에 아름다운 자연경관을 볼수 있음');
--행 38
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('지경관광지','','강원도 양양군 현남면 지리 5-1',37.9277211,128.794439,'동해안 해안절경 감상');
--행 39
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('설해원(양양국제공항)','','강원도 양양군 손양면 동호리 510-28',38.0555560775,128.6641979295,'장기체류형 종합 스포츠레저단지');
--행 40
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('그림책미술관','전라북도 완주군 삼례읍 삼례역로 48-1','',35.90832046,127.068059,'그림책을 보고, 듣고, 느낄 수 있는 공간');
--행 41
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대한민국술테마박물관','전라북도 완주군 구이면 덕천전원길 232-58','',35.72601868,127.136162,'5만여 점의 유물을 통해 태곳적부터 현대까지 우리 술에 담긴 다양한 이야기를 오롯이 담고 있는 테마박물관');
--행 42
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무궁화오토캠핑장','전라북도 완주군 고산면 고산휴양림로 89','',35.97398132,127.2315513,'문화체육관광부 국민여가캠핑장으로 조성된 공공야영장으로 52개 사이트와 캐러반 등 부대시설이 갖추어져 있는 곳');
--행 43
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서천무지개분수대','','전라남도 광양시 광양읍 칠성리 729',34.9735109015,127.5756853563,'음악분수 퍼포먼스 공연');
--행 44
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('놀토피아','전라북도 완주군 고산면 대아저수로 416','',35.98879491,127.261342,'국내 최대규모(34종류)를 자랑하는 심신발달형 어린이 모험 놀이시설');
--행 45
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오성한옥마을','전라북도 완주군 소양면 오도길 73','',35.90695186,127.2367573,'종남산과 위봉산이 병품처럼 둘러쌓고 있는 천혜의 자연경관에 한옥고택 등 전통한옥이 자리잡고 있는 곳');
--행 46
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('완주전통문화체험장','전라북도 완주군 고산면 대아저수로 416','',35.98879491,127.261342,'고즈넉한 한옥의 숨결을 느끼며 뛰어난 자연경관 속에 아늑한 휴식을 즐기기에 안성맞춤인 공간');
--행 47
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청소년전통문화체험관','전라북도 완주군 고산면 대아저수로 416','',35.98879491,127.261342,'전통문화를 기반으로 한 청소년들의 문화공간, 체험공간, 지역 내 전해 내려오는 역사의 흔적과 문화를 소재로 한 교육체험 공간');
--행 48
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해인사','경상남도 합천군 가야면 해인사길 122','경상남도 합천군 가야면 치인리 10',35.801504,128.0976255,'합천 대표 관광지이자 한국관광공사가 선정한 한국관광100선에 4회 연속 선정된 역사 그대로의 유산');
--행 49
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('중랑캠핑숲','서울특별시 망우로87길 110','서울특별시 중랑구 망우동 76',37.606893,127.1106971521,'학생소풍 및 가족단위 피크닉을 주제로 한 체험형 공원(캠핑장)');
--행 50
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('옹기테마공원','서울특별시 신내로21길 116','서울특별시 중랑구 신내동 777',37.6126537169,127.0885193591,'다양한 전통문화 체험프로그램 참여가 가능한 옹기를 테마로 조성된 공원');
--행 51
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천향매실마을','전라남도 순천시 월등면 계월길 138','전라남도 순천시 월등면 계월리 493',35.06212349,127.4045173,'50여년전 마을에 매화를 심은것을 시작으로 그 규모가 마을 단위로는 전국 최대 규모이며, 매년 4월이면 마을에는 매화꽃이 피기 시작하여 매화향기와 눈가루를 뿌려놓은듯한 풍경이 아름다운 마을입니다. 군장마을로 넘어가는 고개길에는 장군이 용마를 타고 하늘로 도약하면서 남겼다는 용발태족(용발자국)이 선명하게 남아있으며, 중촌마을에는 당산나무인 수령 500년생 느티나무 두 그루가 마을 입구에 서있어 마을의 오랜역사를 말해준다. 이문마을에는 이택종 선생이 일본에서 가져와 최초로 심은 매화나무로, 향매실마을에서 가장 오래된 매화나무가 자라고 있다.');
--행 52
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천생태마을','전라남도 순천시 승주읍 고산도목길 9','전라남도 순천시 승주읍 도정리 1642-1',35.06648711,127.3602718,'산간마을의 오염되지 않은 환경 속에 도심에서는 볼 수 없는 생명들이 함께하는 곳으로 계곡과 습지가 잘 보존되어 있어 생태교육장으로 안성맞춤');
--행 53
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('거차뻘배체험마을','전라남도 순천시 별량면 거차길 130','전라남도 순천시 별량면 마산리 566-1',34.8375993,127.4474457,'거차뻘배 체험장은 2헥타르(ha)의 넓은 공유수면에서 뻘배타기,  꼬막캐기, 칠게잡기, 짱뚱어잡기, 갯벌미끄럼틀타기 등 다양한 갯벌생태체험을 할 수 있는 곳이다.');
--행 54
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('낙안민속자연휴양림','전라남도 순천시 낙안면 민속마을길 1600','전라남도 순천시 낙안면 동내리 산3-1',34.91351224,127.3534026,'낙안읍성과 주변 경관이 수려해 휴식 공간으로는 최적지일 뿐만 아니라 인근에 송광사, 선암사 같은 전통 고찰과 서산의 저녁 노을을 함께 즐길 수 있는 주암호, 상사호가 있으며, 순천만의 갈대와 해변, 순천만 국가정원, 드라마세트장, 고인돌 공원 그리고 낙안읍성 민속마을의 각종 문화 축제를 즐길 수 있는 관광 명소들이 많아 사계절 이용이 가능');
--행 55
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부평아트센터','인천광역시 부평구 아트센터로 166','인천광역시 부평구 십정동 186-22',37.4822383,126.7049334,'뮤지컬, 음악회, 전시회 등');
--행 56
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('기후변화체험관','인천광역시 부평구 장제로 267','인천광역시 부평구 갈산동 403',37.50932668,126.7307645,'생태교육프로그램 체험');
--행 57
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부평역사박물관','인천광역시 부평구 굴포로 151','인천광역시 부평구 삼산동 451-1',37.51214216,126.7379081,'부평 역사관련 전시물 관람');
--행 58
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부평안전체험관','인천광역시 부평구 굴포로 110','인천광역시 부평구 삼산동 441-6',37.51098789,126.7333177,'재난상황 시뮬레이션 체험');
--행 59
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('인천나비공원','인천광역시 부평구 평천로 26-47','인천광역시 부평구 청천동 68-12',37.52026697,126.6927245,'살아있는 나비 등 관람');
--행 60
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('은평역사한옥박물관','서울특별시 은평구 연서로50길 8','서울특별시 은평구 진관동 135-5',37.6403324561,126.9380102120,'은평구의 문화유산과 한옥의 전통을 소개하는 박물관');
--행 61
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금성당','서울특별시 은평구 진관2로 57-23','서울특별시 은평구 진관동 175-836',37.6351354710,126.9253799732,'세종대왕 6째 아들 금성대군을 모신 당');
--행 62
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용마폭포공원','서울특별시 중랑구 용마산로 250-12','서울특별시 중랑구 면목동 산 1-4',37.5733520089,127.0891138,'동양 최대의 인공폭포가 있는 명소');
--행 63
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('망우리공원','서울특별시 망우로 570','서울특별시 중랑구 망우동 산 57-1',37.5983536213,127.1148163842,'우리나라 근현대사 주요인물들이 영면하고 계신 역사와 문화가 살아 숨 쉬는 서울의 대표 공원');
--행 64
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('탑산약수온천','경상북도 의성군 봉양면 도리원2길 88-42','경상북도 의성군 봉양면 구산리 1635',36.3039619471,128.5892642391,'몸에 기를 넣어 건강을 증진시키는 유기 게르마늄 성분이 들어있는 세계 최고 게르마늄 함유 온천');
--행 65
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대둔산도립공원','전라북도 완주군 운주면 대둔산공원길 23','',36.11708032,127.3328815,'사계절이 모두 아름다운 완주의 자랑이자 보물인 산');
--행 66
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고산자연휴양림','전라북도 완주군 고산면 고산휴양림로 246','',35.96224205,127.2328719,'숲에서 산림욕을 즐길 수 있는 사계절 가족휴양지');
--행 67
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('모악산도립공원','전라북도 완주군 구이면 모악산길 91','',35.72946608,127.1098589,'금산사를 안고있는 특히 봄의 풍경이 아름답기로 유명한 산');
--행 68
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대아수목원-대아호','전라북도 완주군 동상면 대아수목로 94-34','',35.97623865,127.3003851,'대아저수지의 맑은 물과 수려한 자연경광 속에 자리하고 있는 곳');
--행 69
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송광사-벚꽃길','전라북도 완주군 소양면 송광수만로 255-16','',35.885763,127.2417509,'송광사는 종남산 아래에 자리한 사찰로 신라시대에 도의선사가 창건한 것으로 전해진다');
--행 70
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('위봉사-위봉폭포-위봉산성','전라북도 완주군 소양면 위봉길 53','',35.9105769,127.2572831,'위봉사는 세마리 봉황이 날고 있는 자리에 절을 짓고 이름붙였다는 이야기가 전해져 오는 곳');
--행 71
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화암사','전라북도 완주군 경천면 화암사길 271','',36.06629938,127.2872339,'세월의 흐름을 멋지게 담고있는 아름다운 사찰');
--행 72
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('비비정','전라북도 완주군 삼례읍 비비정길 96-9','',35.90154901,127.071693,'만경강의 아름다운 풍경을 한눈에 조망할 수 있는 곳');
--행 73
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('비비정예술열차','전라북도 완주군 삼례읍 비비정길 73-21','',35.89880244,127.0676418,'1량은 레스토랑, 1량과 2량 사이의 공간은 음악공연, 2량은 특산물 판매점, 3량에는 편의점과 갤러리, 4량은 카페로 구성되어 있다');
--행 74
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('상관 공기마을 편백숲','전라북도 완주군 상관면 죽림편백길 191-24','',35.737491,127.2023884,'10만그루의 빽빽한 편백나무가 우거진 숲');
--행 75
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삼례문화예술촌','전라북도 완주군 삼례읍 삼례역로 81-13','',35.9062351305,127.0658535487,'수탈의 상징인 양곡창고를 문화예술의 중심지로 탈바꿈시켜 역사적 의미와 문화가 공존하는 삼례만의 독특하고 절묘한 공간');
--행 76
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('여수세계박람회장','전라남도 여수시 박람회길 1','전라남도 여수시 덕충동 2005',34.7521895579,127.7465005087,'2012년 여수세계박람회를 성공적으로 개최한 장소로 단순 공원이 아닌 관광부터 비즈니스까지 원스톱으로 즐길 수 있는 전천후 복합문화체험공단.');
--행 77
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('여수해양공원','전라남도 여수시 하멜로 96','전라남도 여수시 종화동 458-5',34.7367669832,127.7484079149,'해안선을 따라 조성된 1.5km 구간 시민공원으로 아름다운 여수 밤바다를 만끽 할 수 있는 최고의 휴식공간이다. 하멜등대, 해양케이블카, 돌산대교, 거북선대교, 장군도 등이 한눈에 보여 밤바다를 거닐 수 있는 필수 데이트 코스이며, 또한 각종 공연 및 행사가 다채롭게 열려 볼거리가 많다.');
--행 78
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('예술랜드리조트','전라남도 여수시 돌산읍 무술목길 142-1,','전라남도 여수시 돌산읍 평사리 산244',34.6951070227,127.7769452235,'전 객실 오션뷰, AR로 체험하는 국내 최대 테마형 3D트릭아트뮤지엄, +60미터 미디어 터널과 150미터 암반터널을 통해 만나는 조각공원, 바다를 바라보는 여수 최대규모 1500평 인피니티 풀로 새로운 종합관광지로 자리잡았다.');
--행 79
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('여수이순신대교','전남 여수시 묘도7길 110','전남 여수시 묘도동 산127-37',34.888766,127.705501,'세계최고의 높이를 자랑하는 주탑높이(270m)는 63빌딩보다 높고 주탑간 거리 1,545m는 충무공 이순신 장군의 탄신해인 1545년을 기념하기 위한 것으로 웅장함과 탁 뜨인 바다 전경이 일품이다.');
--행 80
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('불갑사관광지','전라남도 영광군 불갑면 불갑사로 450','전라남도 영광군 불갑면 모악리 408-2',35.199675,126.550047,'유서깊은 불교문화의 역사와 수려한 자연경관를 간직한 불갑사 지구의 관광명소이며 관광수요에 능동적으로 대처할 수 있는 휴식공간 제공');
--행 81
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('협재관광지','','제주특별자치도 제주시 한림읍 협재리 2450',33.3935073,126.2384709,'에메랄드 빛 바다색과 비양도 절경을 품고 있는 제주시 서부 대표 휴양지');
--행 82
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('곽지관광지','','제주특별자치도 제주시 애월읍 곽지리 1566',33.4499564,126.3041171,'접근성이 좋고 바닷물과 노천탕을 동시에 즐길 수 있는 제주시 서부 대표 휴양지');
--행 83
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김녕관광지','','제주특별자치도 제주시 구좌읍 김녕리 497-5',33.5548971,126.7656156,'해양레져스포츠, 캠핑 등 즐길거리가 가득한 제주시 동부 대표 휴양지');
--행 84
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장림포구','부산광역시 사하구 장림로 93번길 72(장림동)','부산광역시 사하구 장림동 1092',35.07915955,128.9513486,'배가 드나드는 강의 어귀로 조선시대 군사요충지였으며, 부네치아라 불림');
--행 85
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('꽃보라동산','','대구광역시 북구 산격동 1500-6',35.889576,128.601059,'대구광역시 북구 8경사진찍기좋은명소');
--행 86
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운암지수변공원','','대구광역시 북구 구암동 349',35.932633,128.567671,'대구광역시 북구 8경사진찍기좋은명소');
--행 87
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('팔달대교 야경','','대구광역시 북구 팔달동 524-4',35.895353,128.550766,'대구광역시 북구 8경사진찍기좋은명소');
--행 88
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금호강하중도','','대구광역시 북구 노곡동 673',35.900092,128.559326,'대구광역시 북구 8경사진찍기좋은명소');
--행 89
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경북대학교 캠퍼스','대구광역시 북구 대학로80','대구광역시 북구 산격동 1370-1',35.88909849,128.6143217,'대구광역시 북구 8경사진찍기좋은명소');
--행 90
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('함지공원','대구광역시 북구 동암로38길 9','대구광역시 북구 구암동 775-6',35.9424608,128.570482,'대구광역시 북구 8경사진찍기좋은명소');
--행 91
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구암서원','대구광역시 북구 연암공원로17길 20','대구광역시 북구 산격동 산79-1',35.89881592,128.5989989,'대구광역시 북구 8경사진찍기좋은명소');
--행 92
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('침산정','대구광역시 북구 침산남로9길 118','대구광역시 북구 침산동 1168-3',35.897221,128.5848591,'대구광역시 북구 8경사진찍기좋은명소');
--행 93
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('두타연','강원도 방산면 두타연로 297','강원도 양구군 방산면 고방산리 1024',38.272446,127.995484,'금강산에서 발원한 물줄기가 골짜기를 만나 아담한 폭포를 이루고, 그 아래 만들어진 너른 소를 일컫는다.');
--행 94
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한반도섬','강원도 양구군 양구읍 고대리 649-1','강원도 양구군 양구읍 고대리 649-1',38.130582,127.982972,'한반도지형을 그대로 축소한 섬');
--행 95
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용평관광단지','','강원도 평창군 대관령면 용산리, 수하리 일원',37.660871,128.666483,'버치힐GC, 워터파크, 그린피아콘도, 드래곤밸리호텔 등 숙박시설 및 유원시설, 골프시설이 갖춰져 있으며, 사계절 휴양 가능한 복합 리조트이다.');
--행 96
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('알펜시아관광단지','강원도 평창군 대관령면 솔봉로 325 일원','강원도 평창군 대관령면 용산리 425 일원',37.6552224,128.681494,'사계절 복합 리조트 시설을 갖추고 있음. 골프지구, 리조트빌리지지구, 스키지구, 동계올림픽지구로 구성되어 있으며 스키전망대 등 스키시설과 유원시설, 골프시설 등이 조성되어있다.');
--행 97
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('휘닉스파크관광단지','강원도 평창군 봉평면 태기로 174 일원','강원도 평창군 봉평면 면온리 1095-1 일원',37.581373,128.327331,'스키, 스노우빌리지, 워터파크 등 다양한 레저시설을 갖추고 있으며 사계절 이용 가능한 복합레져휴양리조트이다. 골프장, 스키장, 유원시설 및 관광숙박시설 등 이용가능하다.');
--행 98
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김포평화누리길 1코스','','경기도 김포시 대곶면 대명리 561(대명항)',37.6596942,126.5590043,'김포 평화누리길은 대명항에서 시작하여 문수산, 애기봉 입구를 지나 전류리포구까지 3코스(총39km)로 나뉘어 조성되어 있다.');
--행 99
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김포평화누리길 2코스','','경기도 김포시 월곶면 성동리 산49(문수산성)',37.7429948,126.5467533,'김포 평화누리길은 대명항에서 시작하여 문수산, 애기봉 입구를 지나 전류리포구까지 3코스(총39km)로 나뉘어 조성되어 있다.');
--행 100
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김포평화누리길 3코스','','경기도 김포시 하성면 전류리 43-4(전류리 포구)',37.7491124,126.6147154,'김포 평화누리길은 대명항에서 시작하여 문수산, 애기봉 입구를 지나 전류리포구까지 3코스(총39km)로 나뉘어 조성되어 있다.');
--행 101
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김포 장릉','경기도 김포시 장릉로 79(풍무동)','경기도 김포시 풍무동 666-1',37.6107519,126.7126583,'유네스코 세계문화유산으로 등재된 장릉(사적 제202호)은 조선 16대  인조대왕의 생부인 원종과 부인 인헌왕후 구씨를 모신 곳이다. 능 주위가 공원으로 꾸며져 있다.');
--행 102
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('애기봉 평화생태공원','경기도 김포시 평화공원로 289','경기도 김포시 월곶면 조강리 1-9',37.7431684,126.5940634,'병자호란 때 끌려간 평안감사를 그리워하다 죽은 애기의 한이 강 하나를 사이에 두고 오가지 못하는 이산가족의 한과 같다고 하여 애기봉이라 명명한 곳으로 우리나라에서 북한을 제일 가까이에서 볼 수 있다.');
--행 103
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('선바위관광지','경상북도 영양군 입암면 영양로 883-16','',36.60854407,129.0820141,'절벽과 강을 사이에 두고 바위를 깎아 세운 듯한 선바위를 볼 수 있음');
--행 104
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오동도','전라남도 여수시 오동도로 222','전라남도 여수시 수정동 1-2',34.7443435,127.764121,'동백을 비롯하여 194종의 울창한 의귀수목과 기암절벽이 자연스럽게 조화를 이룬 섬으로 한려해상국립공원에 속해있다. 동백꽃으로 유명한 여수의 대표 관광지이다.');
--행 105
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('진남관','전라남도 여수시 동문로 11','전라남도 여수시 군자동 472',34.7413383,127.7365704127,'국보 제 304호 국내 최대 단층목조건물로 조선시대 400여 년간 조선수군의 본거지로 이용되었던 역사의 현장이다. 2020년 12월까지 보수공사중이다.');
--행 106
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('향일암','전라남도 여수시 돌산읍 향일암로 60','전라남도 여수시 율림리 산 7',34.59379448,127.8029861,'우리나라 4대 관음기도도량 중 하나로 전국 최고의 일출명소이다. 644년 원효대사에 의해 창건되었다고 전해진다.');
--행 107
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('여수해상케이블카','전라남도 여수시 자산4길 39','전라남도 여수시 수정동 332-57',34.7402223,127.7529196721,'여수 돌산과 자산공원을 잇는 1.5km구간의 국내 첫 해상케이블카로 바닥이 투명한 크리스탈 캐빈 15대(5인승)와 일반 캐빈 35대(8인승), 총 50대가 운행되고 있다. 아찔한 스릴감과 함께 맛보는 다도해의 전망과 여수밤바다 풍경이 한눈에 들어온다.');
--행 108
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('방동관광지','강원도 인제군 기린면 방동약수로 89-59','강원도 인제군 기린면 방동리 34-5',37.94387136,128.3962628,'기린면 방동지역에 위치하고 있음');
--행 109
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오토테마파크','강원도 인제군 기린면 상하답로 130','강원도 인제군 기린면 북리 516',38.00266835,128.2952729,'우리나라 최초의 자동차테마파크이며, 국제규격의 자동차경주와 4성급 호텔과 콘도미니엄이 설치되어 있음');
--행 110
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('선암사','전라남도 순천시 승주읍 선암사길 450','전라남도 순천시 승주읍 죽학리 802',34.99656229,127.3311259,'선암사는 호남의 명산 조계산(884M)에 자리잡은 한국적인 절의 옛 모습을  가장 잘 보존한 천년의 고찰로 2018년 유네스코 세계문화유산에 등재된 국내의 명찰 가운데 하나');
--행 111
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('에코촌유스호스텔','전라남도 순천시 해룡면 생태배움길 123','전라남도 순천시 해룡면 대안리 1055-9',34.922700,127.5169021,'세계5대 연안습지 순천만, 2013년 440만이 감동한 순천마 정원의 인근에 자리잡은 전국 최초 전통 한옥형 유스호스텔.');
--행 112
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천자연휴양림','전라남도 순천시 서면 청소년수련원길 170','전라남도 순천시 서면 운평리 산160',35.04388083,127.4744949,'2011년 개장한 순천자연휴양림은 피톤치드가 풍부한 침엽수림으로 산책로가 길지않고 대부분이 평지여서 남녀노소 누구나 힐링할수 있는곳임');
--행 113
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('기독교역사박물관','전라남도 순천시 매산길 61(매곡동)','전라남도 순천시 매곡동 179-10',34.96043473,127.4801207,'호남기독교 100년의 역사를 품은 순천시 기독교역사박물관은 한국 기독교 선교의 역사를 다양한 유물과 영상을 통해 알기 쉽게 전달하는 공립박물관입니다.');
--행 114
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('승주골프장','전라남도 순천시 별량면 오실길 333','전라남도 순천시 별량면 덕정리 산90-1',34.901740,127.447780,'63만평의 순천만과 다도해가 내려다 보이는 광활한 대지 위에 자연 그대로 어우러져 동, 남, 중 3개 코스로 펼쳐진 전장 9,682m의 27홀 회원제 골프장입니다.');
--행 115
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('파인힐스골프장','전라남도 순천시 주암면 송광사길 99','전라남도 순천시 주암면 문길리 산20-2',35.04162939,127.270748,'산림의 짙은 솔 내음의 대자연의 청취속에서 어우러진 다이나믹하고 드라마틱한 27홀코스');
--행 116
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('레이크힐스골프장','전라남도 순천시 주암면 행정1길 77','전라남도 순천시 주암면 행정리 1',35.04705487,127.3030952,'남도의 따뜻한 기후 아래 사계절 내내 푸른 양잔디에서 라운딩이 가능한 꿈의 필드');
--행 117
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('녹진관광지','','전라남도 진도군 군내면 녹진리 산2-14',34.568986,126.300201,'명량해전의 울둘목 해역이 한눈에 보이는 역사가 숨쉬는 관광지');
--행 118
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('회동관광지','전라남도 진도군 고군면 신비의바닷길 148','전라남도 진도군 고군면 금계리 153-1',34.42726548,126.3513474,'신비의바닷길이 열리는 축제명소');
--행 119
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('아리랑마을관광지','전라남도 진도군 임회면 아리랑길 95-5','전라남도 진도군 임회면 상만리 11',34.38201529,126.2310334,'예술인의 멋과 정취를 느낄수 있는 아리랑마을');
--행 120
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대장경테마파크','경상남도 합천군 가야면 가야산로 1160','경상남도 합천군 가야면 야천리 943',35.76749785,128.1365362,'해인사 팔만대장경을 비롯한 각종 기록의 문화를 총집합 해놓은 복합테마파크');
--행 121
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오도산 자연휴양림','경상남도 합천군 봉산면 오도산휴양로 398','경상남도 합천군 봉산면 압곡리 산150',35.67233319,128.0553007,'웰니스 관광지로 선정된 대표 힐링 관광지');
--행 122
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('합천박물관','경상남도 합천군 쌍책면 황강옥전로 1558','경상남도 합천군 쌍책면 성산리 504',35.58042271,128.2829423,'합천의 살아숨쉬는 역사와 문화가 담긴 관광지');
--행 123
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('황매산군립공원','경상남도 합천군 가회면 황매산공원길 4','경상남도 합천군 가회면 둔내리 1319',35.48184913,128.0037495,'사계절 색이 바뀌는 도화지로 풍경이 일품인 대표관광지');
--행 124
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영상테마파크-청와대세트장','경상남도 합천군 용주면 합천호수로 757','경상남도 합천군 용주면 가호리 418',35.54877253,128.0728984,'국내 최대 영화, 드라마세트장으로 많은 프로그램이 촬영한 장소');
--행 125
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('합천댐 물문화관','경상남도 합천군 대병면 합천호수로 197','경상남도 합천군 대병면 회양리 1603-1',35.531585,128.0295197,'합천댐을 지키며 수려한 경관을 자랑하는 곳');
--행 126
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('황계폭포','경상남도 합천군 용주면 황계2길 30','경상남도 합천군 용주면 황계리 산156',35.51135706,128.071173,'떨어지는 폭포소리와 그 풍경이 예술인 자연의 신비');
--행 127
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('정양레포츠공원','경상남도 합천군 대양면 동부로 39-13','경상남도 합천군 대양면 정양리 101-18',35.55690191,128.1668052,'남녀노소 즐길거리가 다양한 여름 대표 휴가지');
--행 128
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('정양늪생태공원','경상남도 합천군 대양면 대야로 730','경상남도 합천군 대양면 정양리 146',35.55322772,128.162786,'자연을 직접 느끼고 경험할 수 있는 생태관광지');
--행 129
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해인사 소리길','경상남도 합천군 가야면 가야산로 1160','경상남도 합천군 가야면 구원리 산9-5',35.76749785,128.1365362,'트래킹코스로 사랑받고, 다양한 꽃길을 보유한 소리길');
--행 130
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('변산해수욕장','전라북도 부안군 변산면 변산로 2086','전라북도 부안군 변산면 대항리 523-117',35.67999179,126.5309105,'국립공원 변산반도에 위치한 노을이 아름다운 해수욕장');
--행 131
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('보라매축구공원','','광주광역시 광산구 신촌동 83-5',35.13932032,126.8229701,'발에 착착 감기는 좋은 잔디와 함께하는 축구를 경험할 수 있음');
--행 132
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운남동근린공원','광주광역시 광산구 목련로 156','',35.17144137,126.8159402,'광산구 운남동과 월곡동 사이 풍영정천을 두고 경계에 위치한 공원');
--행 133
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경암근린공원','광주광역시 광산구 하남대로54번안길 133','광주광역시 광산구 하남동 663',35.17828124,126.8000842,'공원 내 유아 숲 체험원이 있어 아이와 함께 방문하여 숲길을 걸으며 놀기 좋은 곳이다.');
--행 134
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무양서원','광주광역시 광산구 산월로21번길 26','',35.21001305,126.8400956,'무양서원은 고려 인종 때 어의이면서 명신인 장경공 최사전을 중심으로 그의 후손 4명(손암 최윤덕, 금남 최부, 문절공 유희춘, 충열공 나덕헌)을 모시고 있는 서원');
--행 135
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용아생가','광주광역시 광산구 소촌로46번길 24','광주광역시 광산구 소촌동 363-1',35.149486,126.7951682,'현대 문학의 개척자, 용아 박용철 생가, 정렬적이고 남성적인 그의 시세계는 30년대 서정시 발전에 선구적 역할을 하였다');
--행 136
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('1913송정역시장','광주광역시 광산구 송정로8번길 13','광주광역시 광산구 송정동 990-18',35.13642721,126.7919415,'1913년부터 광주광역시 송정역과 함께 명맥을 같이한 100년 역사를 간직한 유서 깊은 전통 시장');
--행 137
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경장각','광주광역시 광산구 용아로 460','광주광역시 광산구 흑석동 206',35.184433,126.805391,'경장각은 조선 인조 때의 문신이었던 이신의(李信儀)을 배양하는 곳');
--행 138
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양림역사문화마을','','광주광역시 남구 양림동 314',35.13870389,126.9160141,'도심에 있으면서도 숲이 우거져 풍경이 아름다운 양림동은 광주광역시 5대 부자들이 살았던 곳이기도 하여 전통문화와 서양문화가 결합돼 한옥과 서양식 건물, 선교문화 유적지, 400년 된 노거수 호랑가시나무 등 우리의 전통 문화재가 많이 보존되어 있는 근대역사마을이다.');
--행 139
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부용정','광주광역시 남구 고싸움로 2','',35.06974381,126.8375167,'고려말 조선초에 활동한 김문발이 지은 정자로 평야가 펼쳐져 있는 평지에 2단으로 대지를 고른 후 건립됨');
--행 140
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고씨굴 관광지','강원도 영월군 김삿갓면 영월동로 1111','강원도 영월군 김삿갓면 진별리 506-1',37.1311777926,128.5352623134,'천연기념물 제219호로 지정된 석회동굴 관광지');
--행 141
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('을지전망대','강원도 양구군 해안면 전망대로 540','강원도 양구군 해안면 후리 621',38.3247414638,128.1355517642,'해발 1,049m DMZ 철책위에서 남북한의 대치상황을 한눈에 볼 수 있다');
--행 142
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('제4땅굴','양구군 해안면 땅굴로 454','강원도 양구군 해안면 이현리 743',38.3196354237,128.1107276057,'1990년 2월3일 발견,  군사 분계선에서 1,028m 떨어진 곳에 위치');
--행 143
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국토정중앙천문대','강원도 양구군 남면 국토정중앙로 127','강원도 양구군 남면 도촌리 96-5',38.0689400086,128.0296779964,'우리나라의 중심에서 하늘을 바라보기 위해국토정중앙점 부근에 건설되어 2007년 5월 31일 개관');
--행 144
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양구자연생태공원(생태식물원,DMZ야상화분재원,DMZ야생동물생태관)','강원도 양구군 동면 숨골로 310번길 169','강원도 양구군 동면 원당리 180',38.191978,128.0769702285,'자연생태의 모든 것을 오감으로 느끼고 체험할 수 있는 곳');
--행 145
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김포국제조각공원','경기도 김포시 월곶면 용강로13번길 38','경기도 김포시 월곶면 고막리 82-1',37.72080378,126.552204,'통일을 주제로 조성된 테마공원으로 세계적인 조각의 작품 30여점이 전시되어 있다. 산책로를 따라 조각작품이 전시되어 있어 산림욕을 즐기면서 조각작품을 감상할 수 있다.');
--행 146
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('아트빌리지(한옥마을)','경기도 김포시 모담공원로 170','경기도 김포시 운양동 1325-1',37.6466321,126.696212,'김포시 운양동 모담산 자락에 안겨 있는 김포아트빌리지는 모담산이 주는 소담한 자연의 아름다움이 느껴지는 자연친화적 문화 · 예술 공간으로서, 다양한 문화예술을 창작하고 체험할 수 있는 예술 공방, 전통한옥숙박체험관이 있고 지역문화예술 단체의 창작 활동 공간인 아트센터에는, 다목적홀, 전시관이 있으며 또한 천여 명의 관객을 수용할 수 있는 자연과 어우러지는 야외공연장으로 구성되어 있습니다.');
--행 147
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오전약수관광지','경상북도 봉화군 물야면 문수로 1541','경상북도 봉화군 물야면 오전리 95-35',37.01209531,128.7457209,'심산계곡에 자리잡은 약수탕은 선달산, 옥석산 아래 깊은 계곡에 위치하고 있고, 약수는 예부터 위장병과 피부병에 효험이 있다.');
--행 148
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다덕약수관광지','경상북도 봉화군 봉성면 다덕로 873','경상북도 봉화군 봉성면 우곡리 505-5',36.9141215,128.8273232,'옛날 스무나무 아래 약수가 있어 이를 마시고 위장병과 피부병에 효험이 있어 많은 사람이 이 약수를 마시고 덕을 보았다 하여 다덕약수라고 불리움');
--행 149
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('주왕산 관광지','경상북도 청송군 주왕산면 주왕산로 494','경상북도 청송군 주왕산면 하의리 842',36.37813214,129.108598,'체험, 체류형 종합휴양관광지');
--행 150
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('호미곶관광단지','경상북도 포항시 남구 호미곶면 해맞이로 136','경상북도 포항시 남구 호미곶면 대보리 286-5',36.07608308,129.5665319,'호미곶의전경을 확인');
--행 151
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('신륵사관광지','경기도 여주시 신륵사길 73','경기도 여주시 천송동 289-7',37.29742583,127.6599364,'시원한 남한강을 따라 자전거도로, 각종 체육시설과 여주박물관, 도자세상, 농특산물 판매장이 있으며, 매년 여주도자기축제와 오곡나루축제가 이곳에서 개최되고 있다. 특히 남한강을 가르는 황포돛배(Yellow Sail boat)와 수상레저를 즐길 수 있는 가족 연인들의 나들이 공간이다');
--행 152
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('함평해수찜','전라남도 함평군 손불면 석산로 61','',35.10050068,126.4648643,'온천과 약찜의 효능을 한꺼번에 즐길수 있음');
--행 153
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('함평자연생태공원','전라남도 함평군 대동면 학동로 1398-77','',35.13500123,126.5056999542,'사계절 탐방학습과 생태체험');
--행 154
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('함평양서파충류생태공원','전라남도 함평군 신광면 학동로 1398-9','',35.13834076,126.4937003445,'국내 최대 양서파충류 전문 전시관');
--행 155
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('함평엑스포공원','전라남도 함평군 함평읍 곤재로 27','',35.0581392332,126.5226055585,'아시아생태문화관광지');
--행 156
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('일강김철선생기념관','전라남도 함평군 신광면 일강로 873-12','',35.1889310262,126.4801235166,'독립운동가 김철선생의 애국정신을 재조명하는 교육의 장');
--행 157
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('위도해수욕장','전라북도 부안군 위도면 위도로 366','전라북도 부안군 위도면 진리 545',35.6058309773,126.2853294341,'산들이 감싸고 있는 아담한 모래사장과 맑은 물이 아름다운 위도의 해수욕장');
--행 158
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('모항해수욕장','전라북도 부안군 변산면 모항길 23-1','전라북도 부안군 변산면 도청리 165',35.5831428,126.5082098,'아담한 백사장과 소나무 밭이 조화를 이루는 해수욕장');
--행 159
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시백범기념관','광주광역시 동구 천변우로 599','광주광역시 동구 학동 1013',35.13113791,126.926364,'김구 선생의 독립운동 업적만을 알리고 기리는 것이 아닌 나라를 찾기 위해 희생한 선열들의 뜻과 삶을 알리고 이를 계승하고자 설립된 기념관.');
--행 160
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시학생독립기념관','광주광역시 서구 학생독립로 30','',35.14058722,126.865043,'학생독립운동 정신 선양을 위해 나라사랑 역사체험학습, 전시안내 자원봉사자 양성, 광주광역시학생독립운동 동지회 지원 등을 비롯한 다채로운 프로그램을 전개');
--행 161
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경산온천','경상북도 경산시 남산면 상대로116길 18','경상북도 경산시 남산면 상대리 528',35.78037855,128.7922287,'상대온천관광호텔은 경산 시내에서 자동차로 30분가량 걸리는 산속 마을에자리잡고 있어 처음 찾기는 어려우나, 수질이 좋아 한번 찾아온 사람은 반드시다시 찾아온다고 한다. 신라 시대부터 더운 바위샘온암정(溫巖井), 대추골 더운샘,온수골이라 불렸으며, 한겨울에도 물이 얼지 않아 빨래터로 이용했다. 수량이풍부한 데다 한국에서는 보기 드물게 알칼리성이 강한 황산천이다. 맑고 깨끗한온천수에 황산이온, 염소, 과망간산칼륨 등 2,500여 종의 각종 미네랄이 함유돼 있다.피부병·신경통·위장병·비뇨기질환·동맥경화증에 효과가 좋다고 알려져 있다. 특히위장병에 좋다고 해서 온천수를 그대로 마시는 사람들도 있다.객실은 양실과 한실로 구성돼 있으며, 연회장, 가족탕, 온천사우나, 토산품점, 예식홀,커피숍, 숲속 카페, 교육문화회관 등 부대시설을 갖추고 있다. 053)815-8001');
--행 162
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('좌구산휴양랜드','충청북도 증평군 증평읍 솟점말길 107','충청북도 증평군 증평읍 율리 산 61-1',36.70556821,127.6511216,'증평의 명산 좌구산에 조성된 휴양랜드로서, 휴양림, 캠핑, 명상구름다리, 명상의 집, 줄타기체험, 사계절썰매장 등 다양한 체험시설과 아름다운 풍경을 한눈에 담을 수 있음');
--행 163
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('좌구산 천문대','충청북도 증평군 증평읍 솟점말길 107','충청북도 증평군 증평읍 율리 산 61-1',36.70556821,127.6511216,'356mm 굴절망원경을 갖추어 천체의 생생한 모습과 좌구산의 맑고 깨끗한 밤하늘을 관찰할 수 있음');
--행 164
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('증평민속체험박물관','충청북도 증평군 증평읍 둔덕길 89','충청북도 증평군 증평읍 남하리 91',36.7638886,127.5955694,'증평의 역사와 농경문화를 엿볼 수 있는 전통문화체험요소와 다양한 전시관이 있으며, 장뜰두레놀이 등 들노래축제가 개최됨');
--행 165
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('그림책도서관','전라남도 순천시 도서관길 33(동외동)','전라남도 순천시 동외동 176',34.9579091,127.4860252,'그림책원화전시 및 인형극등 체험');
--행 166
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천시청소년수련원','전라남도 순천시 서면 청소년수련원길 167','전라남도 순천시 서면 운평리 774-1',35.0449418,127.4742467,'물과 숲 그리고 자연과 사람이 어우러지는 청소년 수련원');
--행 167
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천용오름마을','전라남도 순천시 주암면 운룡2길 17','전라남도 순천시 주암면 운룡리 798-1',35.0921171,127.2022244,'한봉채취, 천연 밀랍초 만들기, 한봉 분양받기, 꿀벌 관찰 등 다양하고 흥미로운 체험을 할 수 있는 농촌전통테마마을');
--행 168
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('온달관광지','충청북도 단양군 영춘면 온달로 23','충청북도 단양군 영춘면 하리 147',37.06295564,128.4929221,'온달관광지');
--행 169
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('천동관광지','충청북도 단양군 단양읍 다리안로 520','충청북도 단양군 단양읍 천동리 201',36.97401141,128.4165952,'천동관광지');
--행 170
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다리안관광지','충청북도 단양군 단양읍 소백산등산길 12','충청북도 단양군 단양읍 천동리 409',36.9647819,128.4207808,'다리안관광지');
--행 171
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('도림사','전라남도 곡성군 곡성읍 도림로 175','전라남도 곡성군 곡성읍 월봉리 327',35.26727743,127.2575047,'숲과 계곡이 아름다운 청정도량');
--행 172
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('섬진강 기차마을','전라남도 곡성군 오곡면 기차마을로 232','전라남도 곡성군 오곡면 오지리 770-5',35.27753157,127.3082867,'기차를 테마로 다양한 즐길거리가 구비된 곡성의 대표 관광지로, 3년 연속 한국관광100선에 선정되었음. 매년 세계장미축제와 곡성심청축제가 열리는 주무대');
--행 173
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('보강천 미루나무숲','충청북도 증평군 증평읍 인삼로 23','충청북도 증평군 증평읍 송산리 667',36.7873273,127.5728127,'보강천 수변에 위치하고 형형색색 이국풍의 꽃과 풍차, 분수, 놀이터 등 다양한 휴식공간을 갖추며, 산책뿐만 아니라 사진을 찍으며 추억을 쌓기 좋은 곳, 증평인삼골 축제 개최');
--행 174
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('증평인삼판매장','충청북도 증평군 증평읍 중부로 2451','충청북도 증평군 증평읍 송산리 94-1',36.79588146,127.5817602,'지역 농특산물인 인삼을 판매하는 대표 인삼판매장');
--행 175
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('에듀팜특구관광단지(벨포레리조트)','충청북도 증평군 도안면 벨포레길 346','충청북도 증평군 증평읍 연촌리 산 58',36.84514868,127.5821182,'충청북도 유일한 관광특구단지, 중부권 최대관광단지로 다양한 액티비티 활동과 휴양시설을 갖춤');
--행 176
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('인천도호부청사','인천광역시 미추홀구 매소홀로 589','인천광역시 미추홀구 문학동 349-2',37.4393787007,126.6868134399,'조선시대 행정기관의 하나로 상급기관인 목(牧)과 하급기관인 군(郡) · 현(縣) 사이에서 행정을 담당했던 관청');
--행 177
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고구려대장간마을','경기도 구리시 우미내길 41','경기도 구리시 아천동 산45-1',37.56080787,127.1109492,'국내유일의 고구려 박물관으로 아차산에서 출토된 유물을 전시하고 있으며 고구려모습을 보여주는 야외전시관을 운영');
--행 178
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('동구릉','경기도 구리시 동구릉로 197번길','경기 구리시 인창동 66-1',37.618696,127.134226,'유네스코 세계유산이자 사적 제193호로 지정된 「구리 동구릉(東九陵)」은 ‘도성(都城)의 동(東)쪽에 있는 아홉(九) 기의 왕릉’이라 하여 동구릉이라 붙여짐');
--행 179
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금강하구둑관광지','충청남도 서천군 마서면 장산로 855번길 56-2','충청남도 서천군 마서면 도삼리 71-5',36.01993599,126.736726,'금강을 경계로 군산과 인접하고 있으며, 철새도래지로 유려한 철새군무를 볼수 있고 먹거리가 풍부함');
--행 180
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('남원관광지','전라북도 남원시 양림길 12','전라북도 남원시 어현동 37-19',35.4024809544,127.3861367148,'남원하면 떠오르는 모든 상징물과 위락시설들을 모아 놓은 종합관광단지이다. 남원시 어현동 일대에 자리하고 있다. 한국관광공사가 조성한 남원관광단지에는 춘향전과 관련된 춘향테마파크, 춘향문화예술회관을 비롯해 국립민속국악원, 남원향토박물관 등의 문화시설이 있다.');
--행 181
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('조선대학교 장미원','광주광역시 동구 필문대로 309','',35.14600564,126.9343635,'아름답게 핀 장미를 보며 산책할 수 있음');
--행 182
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산동교친수공원','','광주광역시 북구 동림동 130-15',35.18969955,126.8619726,'넓은 유채꽃밭이 있으며, 도심 속 작은 휴양지를 느낄 수 있음');
--행 183
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('푸른길공원','','광주광역시 남구 주월동 355-5',35.13325855,126.898694,'경정선 광주광역시 구간이 폐선된 이후 폐철도 부지에 조성된 도시공원');
--행 184
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('원효사','','광주광역시 북구 금곡동 산 209-13',35.14874455,126.983272,'원효대사가 창건한 고찰. 호남지방에서 통일신라시대 작품으로는 가장 아름답고 완전하게 보존된 것으로 후불탱화를 부처님 크기에 맞춰 목각탱화로 조성해 벽면에 부착시켜 놓았다.');
--행 185
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문화근린공원','광주광역시 북구 대천로 86','',35.1849167,126.9166857,'북구에 위치한 산책하기 좋은 공원');
--행 186
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영산강거징이쉼터','','광주광역시 북구 신용동 368',35.2128207,126.855218,'첨단2지구 영산강 수변공원, 피크닉 즐길 수 있음');
--행 187
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시천천변공원','','광주광역시 북구 임동 618',35.1665834,126.8857554,'분수쇼나와 아름다운 조명이 펼쳐져 가족과의 나들이나 연인들의 데이트 코스로 일품인 곳임');
--행 188
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('전남대학교용지','','광주광역시 북구 용봉동 81-2',35.17388133,126.9111447,'전남대학교를 구경할 수 있음');
--행 189
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('맥문동숲길','','광주광역시 북구 문흥동 1012',35.18561007,126.9216152,'산책하며 꽃구경을 할 수 있음');
--행 190
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용봉초록습지','','광주광역시 북구 용봉동 1027',35.18332703,126.8898185,'가족과 함께하기 좋은 산책로');
--행 191
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('추사박물관','경기도 과천시 추사로 78','경기도 과천시 주암동 184-2',37.4530047663,127.0287157,'추사 김정희가 말년에 4년간 과지초당에서 지내며 꽃피웠던 학문과 예술의 정수를 알리기 위해 추사박물관 개관함.');
--행 192
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천만국가정원','전라남도 순천시 국가정원1호길 47','전라남도 순천시 오천동 600',34.92888588,127.4999591,'대한민국 생태도시 순천은 세계 5대 연안습지인 순천만습지의항구적인 보전을 위해 정원을 조성하고 2013순천만국제정원박람회를 개최하였다. 그 이후 제1호 국가정원으로 지정됨으로써 순천만국가정원은 대한민국 정원문화산업의 메카로 자리매김하게 되었다.');
--행 193
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천만습지','전라남도 순천시 순천만길 513-25(대대동)','전라남도 순천시 대대동 162-2',34.88553578,127.5096727,'75㎢가 넘는 해수역, 22.6㎢의 갯벌면적, 5.4㎢에 달하는 거대한 갈대군락과 겨울이면 흑두루미, 재두루미, 노랑부리저어새, 큰고니, 검은머리물떼새 등 순천만에서 발견되는 철새는 총 230여종으로 우리나라 전체 조류의 절반가량이나 되며 2003년 습지 보호지역, 2006년 람사르협약 등록, 2008년 국가지정문화재 명승 제41호로 지정된 순천만은 농게, 칠게, 짱뚱어 등과 같은 갯벌 생물들이 한데 어우러져 살아가고 있음.');
--행 194
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('낙안읍성','전라남도 순천시 낙안면 충민길 30(동내리)','전라남도 순천시 낙안면 동내리 438-1',34.90632579,127.3417663,'조선시대 상징적 계획도시인 읍성으로 주민이 실재 거주하는 대한민국 대표 민속마을-사적 제302호(1983.6.14.), 세계문화유산 잠정목록에 등재(2011.3.29.)');
--행 195
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('드라마촬영장','전라남도 순천시 비례골길 24(조례동)','전라남도 순천시 조례동 22',34.9583743,127.5381867,'2006년 개장한 순천드라마촬영장은 1960~80년대 시대별 3개 마을(185여채)이 조성되어 있으며 7080 복고 체험 프로그램을 구성하여 관광객이 지속적으로 증가하고 있는 추세임');
--행 196
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('뿌리깊은나무박물관','전라남도 순천시 낙안면 평촌3길 45','전라남도 순천시 낙안면 남내리 219',34.9036464,127.3399827,'2011년에 개관한 뿌리깊은나무박물관은 잡지뿌리깊은나무 창간자 故한창기 선생이 생전에 모은 6,500여점의 유물이 전시·보존 되어 있는곳입니다.');
--행 197
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송광사','전라남도 순천시 송광면 송광사안길 100','전라남도 순천시 송광면 신평리 12',35.00680596,127.2761941,'유구한 역사를 품은 힐링 사찰');
--행 198
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('춘장대','충청남도 서천군 서면 춘장대길 20','충청남도 서천군 서면 도둔리 1319',36.16334922,126.5243355,'국내 유일의 해송림 해수욕장으로 캠핑장과 조개잡이 체험등 다양한 즐길거리와 인근 동백정 마량항등 볼거리도 풍부');
--행 199
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('태조산관광지','충청남도 천안시 동남구 태조산길 261','',36.82207666,127.1889559,'유량동 태조산 아래에 자리잡힌 넓은 공원으로 천안시민들의 문화ㆍ휴식 공간');
--행 200
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('빛가람호수공원전망대','전라남도 나주시 호수로 77','전라남도 나주시 빛가람동 산4-321',35.0152195,126.7811718,'공원');
--행 201
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('천안종합휴양관광지','충청남도 천안시 동남구 성남면 종합휴양지로 200','',36.75731215,127.2240961,'중부권 최대의 온천관광지로 워터파크, 휴양콘도, 천안예술의 전당이 있음.');
--행 202
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('순천컨트리클럽','전라남도 순천시 별량면 동화사길 85','전라남도 순천시 별량면 죽산리 447',34.86653556,127.4059214,'골프를 즐기면서 순천만과 여수, 고흥 앞바다를 한눈에 내려다볼 수 있는 자연 경관이 아름다운 남도 최고의 힐링골프장이다.');
--행 203
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부영컨트리클럽','전라남도 순천시 해룡면 신대로 188','전라남도 순천시 해룡면 신대리 1043',34.94005246,127.5555065,'자연 친화형 설계로 도심과 가까운 곳에 위치하여 언제든지 부담없이 즐길수 있는 18홀 코스 컨트리클럽');
--행 204
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서동요역사관광지','충청남도 부여군 충화면 충신로 618','충청남도 부여군 충화면 가화리 313',36.145896,126.824678,'역사문화환경을 구축하여 부여 대표 관광명소');
--행 205
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백제문화관광단지','충청남도 부여군 규암면 백제문로 400','충청남도 부여군 규암면 합정리 578',36.303913,126.900639,'고유의 교육적 가치 제고 및 관광, 지역경제 활성화를 위한 슈요자 중심의 체류형 종합 관광단지');
--행 206
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('은파관광지','전라북도 군산시 은파순환길9 (나운동)','전라북도 군산시 나운동 1223-5',35.95536227,126.6890748,'봄철이 되면 화사한 벚꽃길로 유명하여 시민들의 사랑을 받고 있다.');
--행 207
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금강호관광지','전라북도 군산시 성산면 철새로 120','전라북도 군산시 성산면 성덕리 411-1',36.0198785573,126.7653058,'국내 최대 철새도래지로서 자연과 문화가 어우러지는 사계절 관광지로 거듭나고 있음');
--행 208
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('농월정','경상남도 함양군 안의면 농월정길 9-35','경상남도 함양군 안의면 월림리 727-1',35.62464301,127.7815571,'안의 삼동 중에서 화려한 자연의 미를 간직한 곳이 화림동이다. 화림동은 안의에서 전북 장수군으로 통하는 국도 26호선을 따라 약 4km를 가면 굽이치는 물가에 아담한 마을하나를 발견할 수 있는데, 이 곳이 화림동의 정수 농월정이 있는 곳이다. 화림동은 남덕유산에서 발원하는 금천이 굽이치며 흘러 팔담팔정을 이루었다. 그래서, 옛부터 화림동을 정자문화의 보고라 한다. 지금도 농월정을 비롯한 4개의 고풍스런 정자가 남아 있다. 특히 농월정은 달을 희롱하며 논다는 옛날 우리 선조들의 풍류사상이 깃든 곳, 함양을 찾은 많은 시인과 묵객들이 필히 거쳐간 곳이다. 이 곳 녹수를 사이에 둔 양쪽 산기슭의 송림은 거문고 현을 퉁기는 듯하며, 길게 늘어선 수양버들은 천줄기의 실로 낚시질을 하는 듯 보인다. 맑은 물이 급한 굴곡을 이루는 곳에 커다란 반석이 펼쳐져 있다. 반석위를 흐르는 물이 달빛을 받아 금물결을 이루는 이 곳에 세워진 고색창연한 농월정은 이름 그대로 달을 희롱하고 있는 듯하다. 크기를 짐작할 수 없을 정도로 거대한 월연암이라 이름 붙은 너럭바위 위로 미끄럼타듯 물살이 세차게 흐르고, 물길따라 골이 깊게 패였다. 월연의 맑은 물에서 물장구치며 노는 개구쟁이들의 모습과 아름다운 풍경은 한 폭의 동양화가 되어 지나는 행인의 발걸음을 멈추게 한다.');
--행 209
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문수산성','','경기도 김포시 월곶면 성동리 산50',37.7429948,126.5467533,'1694년(숙종20)에 외적을 막고 강화도 방어를 위해 쌓은 산성으로 병인양요 때 프랑스근과 치열한 격전을 벌인 곳으로 유명하다  현재는 총길이 6km 중 성곽의 일부 979m를 보수하여 4km의 성곽이 남아있다.');
--행 210
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김포함상공원','경기도 김포시 대곶면 대명항1로 110-36','경기도 김포시 대곶면 대명리 551-1',37.6406387,126.539261,'52년간 바다를 지켜오다 2006년 12월 퇴역한 상륙함(운봉함)을 활용하여 조성한 수도권 유일의 함상공원으로 다양한 전시품 감상 및 함상 체험활동을 할 수 있다.');
--행 211
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('덕포진','경기도 김포시 대곶면 덕포진로103번길 90','경기도 김포시 대곶면 신안리 232-1',37.6506248,126.5387862,'초등학교에서 교편을 잡았던 부부 교사가 설립한 사립박물관으로 옛날 교과서 와 책걸상, 풍금을 사용한 음악수업이 진행되며 수집물이 고스란이 보존되어 있다.');
--행 212
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('덕포진교육박물관','경기도 김포시 대곶면 덕포진로103번길 90','경기도 김포시 대곶면 신안리 232-1',37.6506248,126.5387862,'초등학교에서 교편을 잡았던 부부 교사가 설립한 사립박물관으로 옛날 교과서 와 책걸상, 풍금을 사용한 음악수업이 진행되며 수집물이 고스란이 보존되어 있다.');
--행 213
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다도박물관','경기도 김포시 월곶면 애기봉로275번길 187-49','경기도 김포시 월곶면 개곡리 832',37.7375035,126.5744366,'지상3층 규모로 다도전시장과 조각공원, 다도체험장, 연못, 정자, 투호장 등 부대시설과 잔디광장을 갖춘 복합예술 공간으로 자연을 벗삼아 다도 및 전통예절, 민속놀이 체험을 할 수있다.');
--행 214
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산토끼노래동산','경상남도 창녕군 이방면 이방로 623','',35.5777232620,128.3835799595,'국민 동요 ‘산토끼’의 유래지역인 창녕군 이방면에 어른들에게는 어린 시절의 추억을 떠올리고, 어린이들에게는 생생한 체험학습의 장을 마련하고자 조성된 어린이 및 가족단위의 생태체험 여행관광지이다');
--행 215
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시공원-광주광역시향교','광주광역시 남구 중앙로 107번길 15','',35.14707323,126.9100957,'선비들의 정신이 살아 있음을 느낄 수 있음');
--행 216
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('포충사','광주광역시 남구 포충로 767','',35.08945325,126.8484326,'광주광역시 남구 원산동에 있는 고경명 등 임진왜란 때의 의병 5명의 충절을 기리는 사당');
--행 217
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시어린이교통공원','광주광역시 북구 임방울대로 877','광주광역시 북구 오룡동 1113',35.21837394,126.8544969,'광주광역시지역 어린이들의 현장중심 교통안전 교육의 요람');
--행 218
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립광주광역시과학관','광주광역시 북구 첨단과기로 235','광주광역시 북구 오룡동 1-6',35.22990781,126.8498705,'빛,소리,우주 등 과학과 예술이 만나는 과학관');
--행 219
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립광주광역시박물관','광주광역시 북구 하서로 110','광주광역시 북구 매곡동 430',35.18965658,126.8839515,'광주광역시전남지역의 전통문화를 조사연구,전시교육,보존관리하기 위해 설립한 박물관');
--행 220
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김대중 컨벤션센터','광주광역시 서구 상무누리로 30','광주광역시 서구 치평동 1159-2',35.14677706,126.8404805,'총 29개의 회의실, 3,000석 규모의 다목적홀을 갖춘 국제규모의 최첨단 전시컨벤션센터');
--행 221
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('간절곶 공원','울산광역시 울주군 서생면 간절곶해안길 205','울산광역시 울주군 서생면 대송리 2',35.3625312,129.3591079,'한반도에서 가장 해가 먼저 뜨는 대표적 해맞이 장소');
--행 222
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('역사문화공원','광주광역시 광산구 왕버들로 331','광주광역시 광산구 신창동 1173-2',35.19467258,126.8452966,'사적 제375호로 지정된 반촌재와 청동기 시대 대표 묘제로 여러매의 판석과 합석을 이용해 축조된 광주광역시 신창동 지석묘를 볼 수 있는 곳이다.');
--행 223
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립나주박물관','전라남도 나주시 반남면 고분로 747','전라남도 나주시 신촌리 152-25',34.9144962,126.6574509,'박물관');
--행 224
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영산포 역사갤러리','전라남도 나주시 영산3길 17 영산포','전라남도 나주시 영산동 247-2',35.0006914,126.7093485,'박물관');
--행 225
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('나주복암리고분전시관','전라남도 나주시 다시면 백호로 287','전라남도 나주시 다시면 복암리 71',34.9961663,126.6538838,'박물관');
--행 226
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('일본인근대가옥','전라남도 나주시 예향로 3869-4','전라남도 나주시 영산동 660',35.0009356,126.7112913,'근대가옥');
--행 227
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('초당관광지','강원도 삼척시 근덕면 미근로 1629','',37.37650408,129.2047561,'자연환경과 더불어 수려한 자연 지형을 그대로 살린 친환경 골프장은 기후 영향을 비교적 덜 받아 사계절 체류형 관광지의 면모를 지니고 있음');
--행 228
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구드래관광지','','충청남도 부여군 부여읍 구교리 17-4',36.287127,126.907274,'백마강과 함께 가족단위 공원 심터 및 생활체육을 즐길수 있는 웰빙관광지');
--행 229
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장호관광지','강원도 삼척시 근덕면 삼척로 2154','',37.2868038,129.3079336,'운동오락시설, 오토캠핑장, 카라반, 야영시설 등 관광객 편의시설이 조성되어 운영되고 있으며, 해상로프웨이 및 조경휴게지 등의 자연경관 감상을 위한 시설이 조성되어 운영되어 해마다 많은 관광객들이 방문');
--행 230
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('신정호국민관광지','충청남도 아산시 신정로 616','충청남도 아산시 방축동 5',36.7715214106,126.9839151707,'신정호는 담수면적이 92ha이며 농업용수 공급을 목적으로 1926년에 만들어진 인공호수이다.');
--행 231
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('아산온천관광지','충청남도 아산시 송악면 도송로632번길 138','충청남도 아산시 음봉면 신수리 292-6',36.6988475905,126.9666068657,'1987년에 발견되어, 1991년에 관광지로 지정된 아산온천은 2001년 테마 온천 시설인 아산스파비스가 개장된 이후로 인기가 높다. 약알칼리성 온천으로 20여종의 인체에 유익한 성분이 다량 함유되어 있다.');
--행 232
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('나주영상테마파크','전라남도 나주시 공산면 덕음로 450','전라남도 나주시 공산면 신곡리 산2',34.9789507,126.5995011,'테마공원');
--행 233
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('남파고택','전라남도 나주시 금성길 13','전라남도 나주시 남내동 95-25',35.0306171,126.716220,'중요민속자료');
--행 234
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('반남고분군','전라남도 나주시 반남면 고분로 756','전라남도 나주시 반남면 신촌리 249-2',34.914685,126.6591998,'사적');
--행 235
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백호문학관','전라남도 나주시 다시면 회진길 8','전라남도 나주시 다시면 회진리 103',34.996891,126.6647524,'박물관');
--행 236
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('안동문화관광지','안동시 관광단지로 346-30 (성곡동)','안동시 성곡동 1559',36.5695076,128.7786154,'운동.숙박.휴양시설을 갖춘 체류형복합문화단지');
--행 237
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('이바구공작소','부산광역시 동구 망양로486번길 14-13','부산광역시 동구 초량동 875-2',35.11709964,129.0338233,'산복도로 사람들의 삶과 지역문화를 전시하는 아카이브센터이다');
--행 238
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장기려더나눔센터','부산광역시 동구 영초윗길 48','부산광역시 동구 초량동 856-31',35.11853593,129.0326526,'장기려박사의 뜻을 기리는 기념관이다');
--행 239
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('이바구충전소','부산광역시 동구 영초윗길 25','부산광역시 동구 초량동 974-4',35.1173502804,129.0346860290,'명란로드 명물, 명란파스타를 직접 만들어 시식할 수 있는 명란셀프쿠킹 클래스를 체험할 수 있다.');
--행 240
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('168계단 부대시설','부산광역시 동구 영초윗길26번길 14','부산광역시 동구 초량동 994-520',35.11769766,129.0353474,'부산항에서 산복도로를 잇는 가장 빠른 지름길이다');
--행 241
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김민부전망대','부산광역시 동구 영초윗길26번길 14','부산광역시 동구 초량동 994-520',35.11769766,129.0353474,'부산 동구출신의 김민부 시인을 기리기위해 만들어진 전망대이다');
--행 242
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유치환의 우체통','부산광역시 동구 망양로580번길 2','부산광역시 동구 초량동 827-44',35.12209542,129.0338423,'청마유치환선생을 기리기 위해 지어진곳 3층에 그리움이있는 느린우체통이 명소이다');
--행 243
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소흥관(한중우호센터)','부산광역시 동구 초량중로 36','부산광역시 동구 초량동 546',35.11507608,129.0375502,'소흥시와 동구의 우호계약을 맺은 기념으로 만들어진곳으로 한복과 치파오체험을 할수있다');
--행 244
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('만화체험관','부산광역시 동구 성북로 42-1','부산광역시 동구 범일동 1405-1',35.1377804133,129.0497943616,'관광객의 볼거리와 재래시장 활성화를 위해 조성된 웹툰거리 내에 위치한 체험관');
--행 245
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('안용복기념 부산포개항문화관','부산광역시 동구 증산로 100','부산광역시 동구 좌천동 722',35.13563677,129.0529467,'부산포개항의 역사를 기억하고 독도를 수호한 안용복장군의 정신을 기리기위해 만들어진 문화관이다');
--행 246
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('좌천동굴','부산광역시 동구 고관로185번길 1','부산광역시 동구 좌천동 567-2',35.13325838,129.0522683,'일제강점기때 방공호이자 한국전쟁때 피난처였던 역사를 가진 좌천동의 동굴');
--행 247
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('남당','','충청남도 홍성군 서부면 남당리 859-2',36.539203,126.471666,'대하, 우럭, 새조개, 꽃게 등 사시사철 싱싱한 수산물을 맛볼수 있으며, 잔잔한 은빛 수면으로 석양이 아름다움을 느낄 수 있음');
--행 248
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('명승 거창 수승대','경상남도 거창군 위천면 은하리길 2','경상남도 거창군 위천면 황산리 750-3',35.760923,127.8336763,'거창군 위천면 황산리에 있는 영남 제일의 동천(洞天: 산천으로 둘러싸인 경치 좋은 곳)으로 알려진 ‘안의삼동(安義三洞)’ 중 하나로 원학동 계곡 한가운데 넓은 화강암 암반으로 이루어진 계곡이다. 이곳은 암반 위를 흐르는 계류와 숲이 어우러져 빼어난 자연경관을 이루고 있어 2008년에 명승 제53호로 지정[네이버 지식백과] 거창 수승대 [居昌搜勝臺] (한국민족문화대백과, 한국학중앙연구원)');
--행 249
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가조온천','경상남도 거창군 가조면 온천길161','경상남도 거창군 가조면 일부리 1301',35.69875771,128.0231044,'온천수  - 수질 : 26.5℃ / PH 9.7(국내 최고의 강 알칼리성 수질)      ▶ 류머티즘, 알레르기성 피부염 등에 탁월한 효과');
--행 250
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('공룡박물관','전라남도 해남군 황산면 공룡박물관길 234','전라남도 해남군 황산면 우항리 191',34.58908885,126.442833,'천연기념물 제394호');
--행 251
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('회산백련지','전라남도 무안군 일로읍 백련로 333','전라남도 무안군 일로읍 복룡리 150',34.86034808,126.5300096,'동양 최대의 백련서식지, 수상유리온실, 수생식물생태관, 생태탐방로, 야외물놀이장, 오토캠핑장 등 다양한 시설을 갖추고 있어 체험과 관광을 동시에 즐길수 있음');
--행 252
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('하회관광지','안동시 풍천면 전서로 206','안동시 풍천면 하회리 287',36.5489594,128.5274931,'하회마을등 주변의전통문화자원과 연계된 관광여가단지');
--행 253
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('어답산관광지','강원도 횡성군 갑천면 어답산로 516','강원도 횡성군 갑천면 병지방리 539-1',37.59380861,128.0575207,'병지방계곡,캠핑장');
--행 254
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('주남저수지','경상남도 창원시 의창구 동읍 주남로 101번길 26','',35.30732964,128.6779306,'해마다 찾아오는 수만 마리의 철새들과 텃새들의 서식지로 다양한 수생식물, 수서곤충 등을 만나볼 수 있으며 철새들의 자유로운 곡예비행을 생생하게 관찰할 수 있는 곳이다. 천연기념물 16여종과 환경부 멸종위기 10여종 등 다양한 철새들을 직접 볼 수 있다.');
--행 255
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마금산온천','경상남도 창원시 의창구 북면 천주로 1167','',35.35464845,128.6094168,'마금산온천은 약알칼리성 수질로 평균 수온이 55℃ 이상을 유지하고 있으며, 나트륨, 철, 칼슘, 라듐 등 20여종의 광물질을 포함하고 있다. 운동욕장, 수영장, 노천탕 등 보양온천 시설을 갖추고 치료와 요양, 휴양이 가능하다.');
--행 256
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('창원과학체험관','경상남도 창원시 성산구 충혼로 72번길 16','',35.230268,128.6617774,'미래 과학자의 소중한 꿈을 키워 나갈 수 있도록 자라나는 꿈나무들에게 과학을 쉽고 재미있게 즐기면서 배울 수 있는 과학체험관이다.');
--행 257
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마산해양레포츠센터','경상남도 창원시 마산합포구 제2부두로 56','',35.19796654,128.5759021,'배를 타고 들어와 해양체험을 즐길 수 있는 이색적인 해양레포츠센터이다. 요일별 체험 프로그램을 진행하고 있으며');
--행 258
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('웅천도요지전시관','경상남도 창원시 진해구 두동도요로 198','',35.12738997,128.8155983,'웅천도요지 출토품을 비롯한 80여점의 유물이 전시되어 있는 전시실과 도자기를 직접 만들어 볼 수 있는 체험공방을 운영하고 있다.');
--행 259
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('진해해양레포츠센터','경상남도 창원시 진해구 천자로 160','',35.14129989,128.6883002,'편리한 접근성과 저렴한 이용요금, 스쿨 전용 해상교육장 및 국가대표 출신 강사진 등 우수한 시설을 구비하고 있다. 쉽게 접하기 힘든 크루즈, 딩기요트, 윈드서핑, 카약, 래프팅보트, 바나나보트 등을 운영하고 있다.');
--행 260
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산청전통한방휴양관광지','경상남도 산청군 금서면 동의보감로555번길 45-6','경상남도 산청군 금서면 특리 1300-86',35.44106575,127.8293609,'엑스포주제관, 한의학박물관, 동의전 등 머무를 수 있는 체류형 관광지');
--행 261
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산청중산관광지','경상남도 산청군 시천면 지리산대로 525','경상남도 산청군 시천면 중산리 519',35.29329703,127.7549296,'수려한 자연경관과 지리산 천왕봉을 조망할 수 있는 산악형 관광지');
--행 262
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산청금서관광지','경상남도 산청군 금서면 친환경로 1715','경상남도 산청군 금서면 지막리 산12',35.394237,127.847052,'수려한 자연경관을 조망할 수 있는 가족단위 형태의 관광지');
--행 263
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구)나주역','전라남도 나주시 죽림길 26','전라남도 나주시 죽림동 60-172',35.0280742,126.7240915,'전라남도기념물');
--행 264
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('노안천주교회','전라남도 나주시 노안면 이슬촌길 108','전라남도 나주시 노안면 양천리 780',35.1035406,126.6729169,'등록문화재');
--행 265
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('나주시천연염색박물관','전라남도 나주시 다시면 백호로 379','전라남도 나주시 다시면 회진리 163',34.9941709,126.660678,'박물관');
--행 266
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('나주목문화관','전라남도 나주시 금성관길 15','전라남도 나주시 금계동 13-2',35.0322924,126.7135485,'박물관');
--행 267
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('중흥골드스파-리조트','전라남도 나주시 다도면 나주호로 558-314','전라남도 나주시 다도면 방산리 1449-4',34.9482971,126.8692314,'유원지');
--행 268
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마이산도립공원 일원','전라북도 진안군 마령면 마이산남로 182','전라북도 진안군 마령면 동촌리 76-2',35.757066,127.393795,'마이산은 암마이봉(686m)과 수마이봉(680m)으로 진안읍 단양리와 마령면 동촌리 경계면에 걸쳐있다. 신라시대 서다산(西多山), 고려시대 용출산(聳出山), 조선 초 속금산(束金山)에서 현재는 말의 귀를 닮았다는 의미의 마이산(馬耳山)으로 불리고 있다. 1979년 전라북도 도립공원으로 지정되었고 2003년 10월 31일에는 마이산 권역 160여 ㎢가 명승 제12호 국가지정문화재로 승격되어 진안군수가 위탁 관리한다.');
--행 269
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용담호및주변시설','전라북도 진안군 안용로 793','전라북도 진안군 안천면 삼락리 1179-2',35.946973,127.525991,'댐으로 만들어진 인공호수로써 높이 70m, 길이 498m, 저수량이 8억1,500톤에 이르고 댐주위로 난 이설도로를 따라 여러가지 볼거리가 구비되어 있다.');
--행 270
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운장산자연휴양림','전라북도 진안군 정천면 휴향림길 77','전라북도 진안군 정천면 갈용리 산 183',35.895328,127.425691,'약7㎞에 달하는 운장산 계곡은 원시림과 옥류수가 연중 흐르고 순환임도와 연접하고 여러가지 기암바위들이 자연수목과 조화를 이룬다');
--행 271
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('데미샘자연휴양림','전라북도 진안군 백운면 데미샘1길 172','전라북도 진안군 백운면 덕현리 산 100',35.651308,127.464888,'데미샘은 3개도 10개 시군에 걸쳐 218.6㎞를 흐르는 우리나라에서 4번째로 긴강인 섬진강의 발원지이다');
--행 272
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('진안고원치유의숲','전라북도 진안군 봉학로 171-22','전라북도 진안군 정천면 봉학리 688',35.885974,127.403479,'전국 최초로 설립된 환경성질환 예방교육시설이다. 생활치료 공간으로 교육관과 생활관, 체험관, 유기농식당을 갖추고 있다. 방학과 주말은 물론 평일에도 아토피로 고통받는 어린이와 가족들이 함께행활하면저 치유할수 있다');
--행 273
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가위박물관','전라북도 진안군 진안읍 마이산로 258','전라북도 진안군 진안읍 단양리 690-4',35.766161,127.414949,'세계유일의 가위박물관, 진안가위박물관, 마이산북부에 위치하고 세계 희귀 가위 1,500여점을 소장');
--행 274
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('창원단감테마공원','경상남도 창원시 의창구 동읍 동읍로 359번길 27','',35.29915488,128.6632468,'전국 최초로 단감을 소재로 조성한 테마공원으로 아이들이 뛰어놀 수 있는 드넓은 잔디광장에 대형 데크무대와 단감그네, 바람개비 조형물 등이 설치되어 있어 공원을 찾는 방문객들에게 다양한 즐길거리를 선사한다.');
--행 275
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('창원의집','경상남도 창원시 의창구 사림로 16번길 59','',35.24444959,128.6813533,'순흥 안씨 안택영의 5대조인 퇴은 두철 선생이 거주하던 집으로 우리 고유의 한옥을 이해하고 조상들의 생활풍습과 지혜를 새롭게 조명할 수 있는 공간이다.');
--행 276
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오수의견관광지','전라북도 임실군 오수면 충효로 2096-16','전라북도 임실군 오수면 오수리 33, 임실군문화체육센터',35.54520338,127.3326779,'경관이 수려하고 편의시설이 있음');
--행 277
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('사선대관광지','전라북도 임실군 관촌면 사선2길 68-7','전라북도 임실군 관촌면 관촌리 222, 사선대 관리 사무소',35.672357,127.2746265,'경관이 수려하고 편의시설이 있음');
--행 278
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('쌍근어촌체험마을','경상남도 거제시 남부면 남부해안로 1094','경상남도 거제시 남부면 탑포리 504-1',34.762399,128.589438,'남부면의 왕조산 자락에 자리잡고 있으며，바닷가의 시원한 바람을 느낄 수 있는 전형적인 어촌마을이다.');
--행 279
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('씨라인','경상남도 거제시 덕포5길 32-3','경상남도 거제시 덕포동 365-3',34.91111602,128.7102346,'덕포해수욕장의 맑고 푸른 바다 위를 ’한마리 새처럼 자유롭고 짜릿하게 활강하면서 즐기는 체험시설’을 의미한다.');
--행 280
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오션어드벤처','경상남도 거제시 일운면 거제대로 2660','경상남도 거제시 일운면 소동리 115',34.843791,128.702943,'소노캄 거제 내에 위치한 종합 유원시설로 여름철 물놀이를 즐길 수 있다.');
--행 281
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('옥포대첩기념공원','경상남도 거제시 팔랑포2길 87','경상남도 거제시 옥포동 산1-1',34.902196,128.714059,'임진왜란 발발 이후 충무공 이순신장군이 첫 승전한 옥포해전을 기념하고 충무공정신을 후세에 길이 계승하기 위하여 조성한 기념공원이다');
--행 282
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('조선해양문화관','경상남도 거제시 일운면 지세포해안로 41','경상남도 거제시 일운면 지세포리 929-88',34.833694,128.701885,'어촌에 전해 내려오는 전통문화 및 어업변천사 등 보전 전시하여 청소년 교육의 장과 도시민의 휴식공간으로 활용');
--행 283
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('지심도','경상남도 거제시 일운면 지심도길 56-12','경상남도 거제시 일운면 옥림리 산1',34.820647,128.751037,'지심도 섬 전체가 거의 동백나무로 뒤덮여 있는 섬으로 장승포항에서 5km 쯤 떨어져 있다. 지심도 일주도로인 오솔길을 따라 걸으면 2~3시간이면 전부 감상 할 수 있다.');
--행 284
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('칠천량해전공원','경상남도 거제시 하청면 칠천로 265-39','경상남도 거제시 하청면 연구리 산85-4',34.977629,128.628247,'임진왜란 당시 조선 수군의 최대 패전으로 기록된 칠천량 해전의 의미를 되새기는 기념공원이다');
--행 285
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('포로수용소유적공원','경상남도 거제시 계룡로 61','경상남도 거제시 고현동 362',34.87637998,128.625371,'한국전쟁 당시 거제도는 고립된 천연의 수용소로 아픈 한국 현대사의 상처가 남아 있는 곳이다.');
--행 286
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('거제해금강','','경상남도 거제시 남부면 갈곶리 산 1',34.732851,128.683858,'자연경관이 빼어나 1971년 명승제2호로 지정됨，수억 년 파도와 바람에 씻긴 형상이 갖가지 모습을 연출한다.');
--행 287
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('외도','경남 거제시 일운면 외도길 17','경상남도 거제시 일운면 와현리 산 109',34.769507,128.711805,'개인 소유 섬으로 거제의 대표적인 관광지이다.');
--행 288
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('공곶이','','경상남도 거제시 일운면 와현리 87',34.799878,128.715007,'지형이 궁둥이처럼 튀어나왔다고 해서 공곶이라고 불리며，수선화와 동백나무 등 50여 종의 나무와 꽃이 심겨 있다');
--행 289
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김영삼전대통령생가기록전시관','경상남도 거제시 장목면 옥포대첩로 743','경상남도 거제시 장목면 외포리 1371',34.931413,128.715439,'거산 김영상대통령의 정치적 삶과 민주주의 사상을 널리 알리고 계승하기 위하여 개관');
--행 290
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문동휴양지','','경상남도 거제시 문동동 산 8',34.859998,128.664094,'문동폭포와 함께 우그러진 숲，시원한 바람을 느낄 수 있는 도심 속 휴양지이다');
--행 291
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대운산 내원암 계곡','울산광역시 울주군 온양읍 대운상대길 382','울산광역시 울주군 온양읍 운화리 1312',35.39913422,129.2309807,'깊고 청량한 계곡속의 수려한 연못과폭포, 한번 누워보고 싶은 반석들을 품고 있는 비경이 있음');
--행 292
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가산산성','','경상북도 칠곡군 동명면 남원리 32-78',36.021011,128.590851,'임진왜란과 병자호란을 겪은후 잇따른 외침에 대비하기 위해 세원진 산성');
--행 293
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('염선재','충청남도 계룡시 사계로 5-16(금암동)','충청남도 계룡시 금암동 45',36.2693923,127.261851,'사계 김장생 선생의 계배 순천김씨의 재실');
--행 294
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가산산성야영장','경상북도 칠곡군 동명면 한티로 1034','',36.016197,128.618108,'자연의 정취와 팔공산 사계를 만끽할 수 있는 야영공간');
--행 295
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구상문학관','경상북도 칠곡군 왜관읍 구상길 191','',35.983943,128.394568,'프랑스 문인협회 선정 세계 200대 문인중인 구상 시인의 문학관을 느낄 수 있는 곳');
--행 296
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다부동전적기념관','경상북도 칠곡군 가산면 호국로 1486','',36.046443,128.518875,'구국의 정신과 평화의 소중함을 전하는 역사가 흐르는 기념관');
--행 297
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송정자연휴양림','경상북도 칠곡군 석적읍 반계3길 88','',36.023332,128.441641,'자연과 사람이 숨 쉬는 곳 도심에서 가까운 휴양림');
--행 298
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('칠곡보오토캠핑장','경상북도 칠곡군 약목면 강변서로 110-43','',36.020591,128.394566,'산과 강이 어우러진 오토캠핑장');
--행 299
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('칠곡호국평화기념관','경상북도 칠곡군 석적읍 강변대로 1580','',36.017918,128.404032,'낙동강 55일간의 전투를 재조명하고 다채로운 체험 통해 호국체험공간');
--행 300
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('칠곡양떼목장','경상북도 칠곡군 지천면 창평로 209-42','',35.984545,128.488740,'양떼를 체험해볼수 있는 어린이를 위한 체험장');
--행 301
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가산수피아','경상북도 칠곡군 가산면 학하들안2길 105','',36.086109,128.485044,'2019년 4월에 개장한 국내최대 민간정원');
--행 302
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립칠곡숲체원','경상북도 칠곡군 석적읍 유학로 532','',36.063539,128.466183,'청소년 및 가족 단체를 위한 숲체험 산림교육프로그램과 산림치유프로그램 운영');
--행 303
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부례관광지','경상북도 고령군 우곡면 우곡강변길 672','경상북도 고령군 우곡면 예곡리 97',35.67179721,128.3596243,'낙동강을 중심으로 한 녹색성장시대의 새로운 강변문화 관광지입니다. 풋살장과 농구장 같은 스포츠공간과 카라반 시설과 바이크텔이 있어,  건강하고 재밌는 체험과 숙박을 함께 즐길 수 있습니다.');
--행 304
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한국코미디타운','경상북도 청도군 이서면 이서로 565','경상북도 청도군 이서면 양원리 91-3',35.69358881,128.6863121,'직접 원맨쇼를 하고 몸 개그를 하는 등 코미디를 오감으로 체험함으로써 우리 민족의 정서 속에 흐르는 웃음 유전자를 발견 할 수 있는 ‘대한민국 유일의 코미디 체험관’입니다.');
--행 305
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소싸움테마파크','경상북도 청도군 화양읍 남성현로 346','경상북도 청도군 화양읍 삼신리 1059-1',35.68529236,128.724138,'소와 소싸움의 유래에서부터 전해져온 전승과 역사를 다양한 그래픽 패널과 모형으로 소싸움에 대한 관람객의 이해를  돕기 위해 전시관, 영상관, 기획전시실 등 소와 함께하는 다양한 체험시설이 있다.');
--행 306
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청도레일바이크','경상북도 청도군 청도읍 하지길 46-51','경상북도 청도군 청도읍 신도리 48-2',35.58811543,128.7661723,'청도천변을 따라 폐선된 옛 첫길을 테마로 조성');
--행 307
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청도자전거공원','','경상북도 청도군 청도읍 유호리 39-15',35.58765883,128.7653536,'군내 최대 규모의 자전거공원이다. 산악자전거 체험코스(MTB알파인코스)와 MTB스킬센터, MTB지원센터 등도 마련');
--행 308
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청도신화랑풍류마을','경상북도 청도군 운문면 운문로 2455','경상북도 청도군 운문면 방지리 89',35.71807519,128.9223074,'화랑의 세속오계 정신을 연출한 체험형 복합관광단지');
--행 309
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('새마을운동발상지기념공원','경상북도 청도군 청도읍 새마을1길 34','경상북도 청도군 청도읍 신도리 18-2',35.60019163,128.7661495,'6070년대 생활상 전시, 체험 및 교육');
--행 310
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청도소싸움경기장','경상북도 청도군 화양읍 남성현로 348','경상북도 청도군 화양읍 삼신리 693-2',35.68673395,128.7251463,'전통민속문화인 청도 소싸움을 문화관광상품으로 개발');
--행 311
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('와인터널','경상북도 청도군 화양읍 송금길 100','경상북도 청도군 화양읍 송금리 산121',35.71513567,128.7205341,'용도없이 방치되어온 터널을 정비하여 감와인 숙성저장고와 와인카페로 사용');
--행 312
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('프로방스 포토랜드','경상북도 청도군 화양읍 이슬미로 272-20','경상북도 청도군 화양읍 삼신리 877',35.68355077,128.7188703,'프랑스의 정감 있는 프로방스마을을 빛 축제로 승화');
--행 313
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고래불관광지','','경상북도 영덕군 병곡면 병곡리 72-8',36.600476,129.410658,'명사20리 라고 불리는 8km에 이르는 넓고 긴 양질의 백사장과 빼어난 해송림 등 우수한 자연자원을 보유한 관광지');
--행 314
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장사해수욕장관광지','경상북도 영덕군 남정면 동해대로 3592','경상북도 영덕군 남정면 장사리 74-1',36.2824187049,129.3755938472,'해수욕장의 청정 자연자원과 장사상륙작전이라는 역사적 사건을 보존한 관광지');
--행 315
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('예천포리관광지','경상북도 예천군 감천면 복골길 150','경상북도 예천군 감천면 포리 688',36.70015808,128.514204,'내성천 지류가 자연석과 어울려 경관이 수려하며, 충효테마공원에서 충효 체험이 가능함.');
--행 316
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('예천삼강','경상북도 예천군 풍양면 삼강리길 53-23','경상북도 예천군 풍양면 삼강리 58-1',36.5637839295,128.3045089577,'자연과 문호, 사람과 역사가 함께 공존하는 예천의 신개념 문화체험공간');
--행 317
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금마관광지','전라북도 익산시 금마면 고도9길 41-14','전라북도 익산시 금마면 동고도리 534-3',36.0015063,127.0570781,'익산 서동공원 일원');
--행 318
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('미륵사지관광지','전라북도 익산시 금마면 미륵사지로 362','전라북도 익산시 금마면 기양리 104-1',36.011542323,127.0287138606,'미륵사지 절터 및 전시실');
--행 319
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('왕궁보석테마 관광지','전라북도 익산시 왕궁면 호반로 8','전라북도 익산시 왕궁면 동용리 541-1',35.9906127926,127.1025486315,'익산 보석박물관');
--행 320
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('웅포관광지','전라북도 익산시 웅포면 강변로 25','전라북도 익산시 웅포면 웅포리 727',36.0658139063,126.8754192725,'웅포 곰개나루 및 캠핑장');
--행 321
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운일암반일암','전라북도 진안군 주천면 동상주천로 1924','전라북도 진안군 주천면 주양리 630',35.979875,127.396028,'기암괴석과 크고 작은 폭포, 소가 어울려 빚어낸 절경');
--행 322
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대가야생활촌','경상북도 고령군 대가야읍 신남로 81','경상북도 고령군 대가야읍 고아리 658',35.7118532,128.269244,'역사적 고증과 현대적 상상을 바탕으로 대가야의 역사와 문화의 과거, 현재, 미래의 모습을 볼 수 있도록 재현한 대가야생활촌입니다. 대가야생활촌에는 1500년 전 대가야시대로 안내해주는 인트로영상관, 대가야 의식주 생활상을 재현한 인줄마을, 대가야를 대표하는 철기문화를 직접 체험할 수 있는 불묏골, 대가야의 토기문화와 교역물품을 알아볼 수 있는 골안마을, 대가야의 전통나룻배를 승선할 수 있는 상가라도못, VR용사체험을 즐길 수 있는 메나릿골, 여름철 시원한 물놀이가 가능한 물놀이장, 대가야 철의 원정대 일원이 되어 원정선 하지호에 승선할 수 있는 주산성전시관, 기와마을과 초가마을로 이루어진 숙박시설 한기촌 등이 있어 학습체험과 관광숙박을 한 곳에서 즐길 수 있습니다.');
--행 323
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대가야역사테마관광지','경상북도 고령군 대가야읍 대가야로 1216','경상북도 고령군 대가야읍 지산리 471-1',35.72008263,128.2596761,'찬란하게 꽃 피웠던 대가야의 토기와 철기, 가야금 문화 등 대가야의 역사를 테마로 하여 조성된 관광지입니다. 대가야에 대하여 배워볼 수 있는 전시관들 및 대가야탐방숲길이 있으며, 아이들이 즐겁게 즐길 수 있는 레일썰매장, 물놀이장을 운영하고 있습니다.');
--행 324
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청도박물관','경상북도 청도군 이서면 이서로 567','경상북도 청도군 이서면 양원리 129-5',35.6942561,128.6865383,'폐교를 새단장하여 만든 청도 최초의 종합박물관');
--행 325
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('바람의언덕','','경상남도 거제시 남부면 갈곶리 산14-47',34.742256,128.662967,'영화의 제목처럼 불리는 언덕으로 실제 많은 드라마 속 배경으로 유명해졌다. 마무 계단으로 연결된 산책로를 따라 언덕을 오르면 몸을 가누기 힘들 정도의 바람이 마치 힘겨루기 하듯 불어온다. 정상 부근 벤치에 앉으면 지중해의 경치가 부럽지 않은 우리 국토의 또 다른 아름다움이 눈앞으로 펼쳐진다.');
--행 326
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('우제봉전망대','','경남 거제시 남부면 갈곶리 산2-16',34.732023,128.673563,'한려해상국립공원을 한눈에 볼 수 있는 전망대로 해발 107m에 위치해 있다. 정면으로는 거제 해금강이 보여 멋진비경을 자랑한다');
--행 327
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청마기념관','경상남도 거제시 둔덕면 방하2길 6','경상남도 거제시 둔덕면 방하리 505-1',34.854887,128.517123,'청마 유치환이 태어난 곳으로 그이 문학 정신을 기리고 그 업적을 고양하기 위하여 기념관을 건립');
--행 328
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('씨월드','경상남도 거제시 일운면 지세포해안로 15','경상남도 거제시 일운면 소동리 478-1',34.835848,128.701478,'대한민국 최대의 돌고래 체험시설로 돌고래 만지기，악수하기，돌고래에게 먹이주기 등 다양한 체험 및 교육프로그래을 즐길 수 있다.');
--행 329
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('알로에테마파크','경상남도 거제시 거제면 거제남서로 3937','경상남도 거제시 거제면 내간리 산121-3',34.835716,128.560282,'알로에를 화분에 심어가져가거나 족욕을 즐기는 등 다양한 체험을 할 수 있는 테마파크');
--행 330
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('노을이물드는언덕','','경상남도 거제시 사등면 창호리 1475',34.954616,128.519341,'푸른 빛 바다와 붉은 노을이 어우러져 아름다운 풍경을 자아내는 곳');
--행 331
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가조수협효시공원','경상남도 거제시 사등면 가조서로 7','경상남도 거제시 사등면 창호리 2080',34.929516,128.525144,'우리나라 수산업협동조합의 처음 시작된 역사적 의미 기념하여 조성함.');
--행 332
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백룡동굴','강원도 평창군 미탄면 문희길 63','강원도 평창군 미탄면 마하리 82',37.27786356,128.577051,'백룡동굴의 입구는 해발고도 235m 지점에 있는 천연동굴로서 약 5억년 전에 생성된 것으로 보인다. 동강의 수면으로부터 약 15m 위의 지점에 위치한다. 백룡동굴은 오래 전부터 마을 주민들에게 알려져 왔으며, 동굴 입구에 온돌이 있고 그 주위에 토기조각들이 발견되는 것으로 보아 오래 전에는 우리 조상의 거처로도 사용되었던 것으로 생각된다. 또한 약 3만년 전의 것으로 추측되는 소의 대퇴부 뼈가 석순에 응고된 채 발견되어 신비로움을 더해주고 있다. 특히 굴의 주변을 감싸고 있는 백운산과 굽이쳐 흐르는 강줄기는 때묻지 않은 아름다운 자연 경관을 그대로 간직하고 있어 선경을 연상하게 해 준다.');
--행 333
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('이효석문화예술촌','강원도 평창군 봉평면 효석문학길 73-25','강원도 평창군 봉평면 창동리 544-3',37.61317426,128.3701239,'이효석문화예술촌은 가산 이효석의 생애와 문학세계를 볼 수 있는 곳으로 특히 이효석문학관에는 이효석 문학전시실과 다양한 문학체험을 할 수 있는 문학교실, 학예연구실 등으로 이루어져 있다. 문학전시실은 그의 생애와 문학세계를 시간의 흐름에 따라 볼 수 있도록 구성하였으며, 재현한 창작실, 옛 봉평 장터 모형, 문학과 생애를 다룬 영상물, 어린이용 영상물 등을 통해 다양한 체험이 가능하도록 준비하였다. 또 문학교실에서는 다양한 영상물을 시청할 수 있고 문예행사도 볼 수 있으며, 학예연구실에는 이효석과 관련된 다양한 자료를 준비하여 그의 문학세계를 깊이 연구하는 공간으로 자리잡고 있으며, 문학정원에서는 자연의 아름다움과 문학의 소중함을 느낄 수 있다.또한 이효석문화예술촌에는 이효석문학관 뿐만 아니라, 사계절의 자연을 느낄 수 있는 꿈꾸는 정원과 야외광장인 나귀광장과 달빛광장이 있으며 효석달빛언덕을 한눈에 내려다 볼 수 있는 달빛나귀 전망대, 이효석의 기억과 추억을 들여다 볼 수 있는 작은 도서관, 카페, 기념품샵이 있다.');
--행 334
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마하생태관광지','','강원도 평창군 미탄면 마하리 일원',37.2924471,128.5419693,'마하리 본동 지구 및 마하리 문희마을 지구로 이루어져 있으며 백룡동굴의 생태관광 체험을 할 수 있다. 또한 주차장, 관리사무소 등 공공편익시설과 휴게음식점, 매점 등 숙박, 상가시설 및 자연학습장, 명상의 정원 등 휴양 문화시설이 함께 조성되어있다.');
--행 335
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('5.18추모관','광주광역시 북구 민주로 200','광주광역시 북구 운정동 582-4',35.23576619,126.9392544,'살아있는 역사 교육의 장으로 우리 민족과 세계인의 가슴속에 영원한 민주성지이므로, 뜻 깊은 관광지임');
--행 336
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('성기동','전라남도 영암군 군서면 왕인로 440','전라남도 영암군 군서면 동구림리 산18',34.75653201,126.6291224,'성기동은 왕인박사의 탄생지로 추정되는 곳으로 왕인박사유적지와 함께 탄생지, 문산재, 양사재, 상대포, 회사정 등 왕인박사 관련 관광자원이 분포되어 있다. 매년 4월이면 왕인문화축제가 열리고 있어 다양한 체험 및 관람을 즐길 수 있다');
--행 337
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마한문화','전라남도 영암군 시종면 남해당로 65','전라남도 영암군 시종면 옥야리 956',34.89539241,126.5859196,'영산강 유역에 분포되어 있는 고대 옹관 고분을 이해함으로써 영산강 유역의 독자성이 가득한 고대사를 조명하기 위해 조성');
--행 338
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영산호관광지','전라남도 영암군 삼호읍 녹색로 653-11','전라남도 영암군 삼호읍 나불리 일원',34.776135,126.4577774,'1981년 영산강 하굿둑이 준공되면서 만들어진 인공호수인 영산호를 중심으로 조성된 휴양지이다.');
--행 339
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한려수도조망케이블카','경상남도 통영시 발개로 205','경상남도 통영시 도남동 349-1',34.82665041,128.4251243,'통영 미륵산에 설치된 한려수도 조망 케이블카는 한국에서 유일한 2선(bi-cable) 자동순환식 곤돌라 방식으로 스위스의 최신기술에 의해 설치되었으며, 그 길이도 1975m로 국내 일반관광객용 케이블카 중에서는 가장 길다. 특히, 그렇게 긴 길이에도 불구하고 친환경적인 설계에 의해 중간지주는 1개만 설치하여, 환경보호는 물론 탑승객에게 아주 편안한 승차감을 제공한다. 또한, 8인승 곤돌라 48대가 연속적으로 탑승객을 운송함으로써 지체 없이 탑승이 가능하며, 가까운 사람끼리 오붓하게 아름다운 한려수도의 경치를 감상할 수 있다.');
--행 340
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한산도 제승당','경상남도 통영시 한산면 한산일주로 70','경상남도 통영시 한산면 두억리 산39',34.79264032,128.4759648,'선조26년(1593년) 이순신장군이 삼도수군통제사를 제수받고 이 곳에 진영을 설치했고, 1976년 지금의 제승당과 충무사, 한산정, 수루 등을 새로 짓고 경내를 정화하여 오늘에 이름.');
--행 341
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('통영루지','경상남도 통영시 발개로 178','경상남도 통영시 도남동 319-3',34.82440908,128.4241617,'스카이라인 루지는 탑승자들이 1.5km의 트랙 위를 자유롭게 조정하며 내려올 수 있도록 특별제작된 카트로 연령에 관계없이 누구나 쉽게 배우고 즐길 수 있는 아웃도어 기구.');
--행 342
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('박경리기념관','경상남도 통영시 산양읍 산양중앙로 173','경상남도 통영시 산양읍 신전리 1429-9',34.802301,128.4035792,'통영이 낳은 대 소설가 박경리 선생님의 문학적 업적을 기리고 독창적이고 차별화된 문화콘텐츠를 육성하기 위해 기념관 건립함.');
--행 343
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해저터널','','경상남도 통영시 당동 1-3',34.83609021,128.4116979916,'동양 최초의 바다 밑 터널');
--행 344
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장사도해상공원','경상남도 통영시 한산면 장사도길 55','경상남도 통영시 한산면 매죽리 산4-1',34.71373747,128.5588706,'바다위의 공원으로 배를 타고 입장.');
--행 345
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('통영시립박물관','경상남도 통영시 중앙로 65','경상남도 통영시 도천동 28',34.84075153,128.4167887,'통영시립박물관은 통여의 소중한 문화자산을 잘 보존, 전시하여 후대에까지 전하려고 합니다.');
--행 346
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삼도수군통제영','경상남도 통영시 세병로 27','경상남도 통영시 문화동 62',34.84715495,128.423489,'이충무공의 숨결이 살아있는 통제영은 삼도수군통제영의 약칭으로 삼도수군통제사가 경상,전라,충청 3도의 수군을 지휘하던 본영을 말한다. 최초의 통제영은 임진왜란 당시 초대 통제사로 제수된 이순신장군의 한산 진영이였다.');
--행 347
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('춘천호반(삼악산)','강원도 춘천시 서면 경춘로 1401-25','강원도 춘천시 서면 덕두원리 118-6',37.825714,127.659368,'춘천시도기념물로 지정된 삼악산은 주봉인 용화봉과 청운봉, 등선봉 3개가 있어 삼악이라 불리게 되었다. 절벽사이로 크고 작은 폭포들이 이어지고, 그중에 등선폭포가 유명하다. 인근에는 금선사, 신흥사, 흥국사, 상원사 등 많은 문화재들이 있다.');
--행 348
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청평사','강원도 춘천시 북산면 오봉산길 622','강원도 춘천시 북산면 청평리 산210-1',37.983441,127.818301,'강원도에서 손에 꼽히는 고즈넉한 절, 청평사가 있으며, 오봉산에서 흘러오는 청평사 계곡이 있다. 계곡의 가운데 쯤에는 아름다운 구송폭포가 자리하고 있다.');
--행 349
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구곡폭포','강원도 춘천시 남산면 강촌구곡길 254','강원도 춘천시 남산면 강촌리 432',37.797033,127.615852,'봉화산 근처 아홉구비를 돌아 떨어지는 구곡폭포와 탄성을 자아내는 하늘벽 바위 등 자연경관이 출중한 곳이며, 깔닥재를 넘으면 자연부락인 문배마을까지 볼 수 있다.');
--행 350
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('석정온천관광지','전라북도 고창군 고창읍 석정2로 173','전라북도 고창군 고창읍 석정리 733',35.43111098,126.7405968,'게르마늄 온천을 이용한 온가족이 함께 즐길 수 있는 사계절 휴양 관광지');
--행 351
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화순온천','전라남도 화순군 백아면 옥리길 14-7','',35.1624699,127.0837781,'온천휴양지');
--행 352
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('도곡온천','전라남도 화순군 도곡면 온천2길 44','',35.02470562,126.903529,'온천휴양지');
--행 353
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운주사','전라남도 화순군 도암면 천태로 91-44','',34.9290633328,126.8825634940,'천불천탑 사진문화관, 운주사 사찰');
--행 354
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('황령산관광지','부산광역시 수영구 황령산로 156','부산광역시 수영구 광안동 산 60-1',35.1552432,129.1029084,'부산광역시 금련산청소년수련원 일대이며, 부산 도심 속 천혜의 황령산 자락에 위치하고 있어 부산의 랜드마크인 광안리 해수욕장, 광안대교, 해운대를 한눈에 바라볼 수 있음.');
--행 355
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용대관광지','강원도 인제군 북면 십이선녀탕길 16','강원도 인제군 북면 용대리 1795',38.18568475,128.3064484,'설악산국립공원의 내설악지역에 위치하고 있으며 십이선녀탕, 만해마을, 백담사, 황태덕장, 하천 등이 관광지 주변이 있음');
--행 356
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('5.18기념공원','광주광역시 서구 내방로 152','',35.15830536,126.8575559,'5.18민주화운동을 기리는 공원으로 추모공간, 광장, 기념탑, 문화회관 등 있음');
--행 357
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무각사','광주광역시 서구 운천로 230','',35.15378107,126.8560181,'일주문, 사천왕문, 대웅전, 종각 등 전통사찰의 형태를 여법하게 갖추며 일주문에서 사천왕, 대웅전으로 이어지는 가람 형태는 도심 한복판에 자리해 있으면서도 깊은 산사에 들어선 듯 경건함');
--행 358
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('창작농성골','광주광역시 서구 월산로173번길 15-1','',35.15297291,126.8929141,'골목마다 벽화를 비롯해 쉼터와 벚나무, 동백나무 등의 묘목이 식재을 띤 명소');
--행 359
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유적근린공원','광주광역시 서구 천변우하로 469','',35.16879873,126.8714435,'기원후 5세기 후반의 백제 역사를 간직하고 있음');
--행 360
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('청춘발산마을','광주광역시 서구 천변좌로108번길 17-13','',35.15917994,126.8919941,'알록달록한 동네 한 바퀴를 돌아보며 즐기는 문화');
--행 361
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화담사','광주광역시 서구 화운로156번길 17-8','광주광역시 서구 화정동 781-23',35.15352999,126.8784258,'옛부터 꽃이 많다고(군분)하여 화담이라 불렸으며, 계단으로 내려가는 중간에 동재와 서재를 두고 그 밑에 외인문을 배치한 전형적인 서원 건축양식을 갖추고 있음');
--행 362
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('요트올림픽동산지구','부산광역시 해운대구 APEC로 30','부산광역시 해운대구 우동 1413-4',35.16578256,129.1350266,'360여척의 요트를 계류할  수 있는 요트경기장이 있는 곳으로 요트와 보트 등이 파란 바다와 마린시티의 마천루를 배경으로 어우러져 이국적인 풍경을 자아내는 곳이다. 각종 국제대회는 물론 해양스포츠와 국제영화제를 비롯한 다양한 문화행사가 개최된다');
--행 363
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('동백섬','부산광역시 해운대구 동백로 116','부산광역시 해운대구 우동 708-1',35.15234205,129.1513619,'해운대해수욕장 남쪽 끝에 위치한 동백섬은 율지와 연계된 육계도로 동백섬의 자연 그대롱를 공원으로 조성한 곳으로 2005년 APEC 정상회의 장소인 누리마루 APEC하우스가 자리해 있다.');
--행 364
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해운대해수욕장','부산광역시 해운대구 해운대해변로 264','부산광역시 해운대구 우동 620-3',35.15910698,129.1602838,'6월부터 9월까지 해수욕장을 개장하여 해수욕을 즐길 수 있다. 수심이 얕고 조수의 변화가 심하지 않아 해마다 천만 명이 넘는 피서색이 찾는다. 또한 매년 해수욕장 개장에 맞춰 다양한 행사와 축제가 개최된다');
--행 365
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수동관광지','경기도 남양주시 수동면 비룡로 1635','경기도 남양주시 수동면 내방리 254',37.75797919,127.2753596,'몽골문화촌');
--행 366
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송정관광지','경상남도 남해군 미조면 미송로 483','경상남도 남해군 미조면 송정리 1129',34.7231451,128.0249667,'해수욕장이 넓게 분포되어 있으며, 해수욕장을 조금만 벗어나면 몽돌과 기암괴석이 뒤섞인 단애의 해안을 구경할 수 있다.');
--행 367
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영도관광안내센터','부산광역시 영도구 봉래나루로 79','부산광역시 영도구 봉래동1가 1',35.09454127,129.0387847,'부산의 새로운 관광명소로 각광받고있는 영도대교의 도개모습을 감상하고 영도관광에 필요한 종합서비스를 제공받을 수 있다.');
--행 368
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('허준근린공원','서울특별시 강서구 허준로5길 42','',37.56759867,126.8537291,'공원주위에는 서울 기념물 제11호인 허가바위가 있고 공원내에는 전설이 깃든 광주바위와 허준 선생이 앉아서 병자를 진료하는 인자한 모습의 동상 그리고 호수 정자 어린이 놀이 시설이 있으며 인근 주민들의 휴식공간으로 이용되고 있다.');
--행 369
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양천향교','서울특별시 강서구 양천로47나길 53','',37.572863,126.839905,'조선 태종 11년(1411년)에 만들어졌으며 현재 서울에 남아있는 유일한 향교이다. 이름 때문에 양천구에 위치한 것으로 오해할 수 있으나 실제로는 강서구 가양동에 위치하고 있다. 인근에 위치한 서울 지하철 9호선 양천향교역 역시 이 곳의 이름을 따서 제정되었다.');
--행 370
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마곡사관광지','','충청남도 공주시 사곡면 운암리 731-2',36.5561713566,127.020329,'천년고찰 마곡사 관광지');
--행 371
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('공주문화관광지','','충청남도 공주시 웅진동 431',36.4707618338,127.1108054958,'백제역사 유적관광지');
--행 372
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('지리산 온천관광지','전라남도 구례군 산동면 지리산온천로 261','전라남도 구례군 산동면 관산리 522',35.3184937,127.4577881,'지리산 온천 관광지');
--행 373
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 철로자전거(가은역)','경상북도 문경시 가은읍 대야로 2445','',36.64931827,128.0607306,'석탄박물관에서 가까운 가은역에서 출발해 구랑리역까지 갔다가 돌아오는 코스');
--행 374
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 오미자테마터널','','경상북도 문경시 마성면 신현리 103-1',36.65989315,128.1286031,'경북 8경 중 제1경으로 꼽히는 진남교반 고모산성 아래에 있는 오미자테마터널, 과거에 석탄을 실어나르던 문경선 내 석현터널을 개발함');
--행 375
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고모산성, 토끼비리','','경상북도 문경시 마성면 신현리 산30-1',36.661492,128.1269726,'삼국시대의 성곽. 문경시 마성면 신현리 고모산(姑母山)에 있는 포곡식 산성');
--행 376
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경짚라인','경상북도 문경시 불정길 174','',36.62285644,128.1367824,'불정 자연휴양림 내에 위치한 짚라인, 난이도 및 코스길이가 다른 9개의 코스로 운영');
--행 377
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 종합온천','경상북도 문경시 문경읍 온천2길 24','',36.72937376,128.1089547,'중탄산 온천수 및 알칼리성 온천수 등 신진대사를 촉진하는 2가지 온천수가 있음');
--행 378
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 활공랜드','','경상북도 문경시 문경읍 고요리 436-2',36.7362239,128.1517095,'문경읍(문경온천)에서 동쪽방향으로 4km쯤 떨어진 고요리 단산에 위치하며 이륙장 2개소와 착륙장 3개소를 갖추고 있음');
--행 379
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('불정자연휴양림','경상북도 문경시 불정길 180','',36.62128207,128.1365074,'불정동 마을 안쪽에 위치한 나트막한 봉우리인 수정봉 (해발 487m, 약수산)과 조봉 사이에 자리잡고 있으며 연중 인기리에 운영 중임');
--행 380
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대성관광지','경기도 가평군 청평면 대성강변길 14','경기도 가평군 청평면 대성리 601-3',37.67999086,127.3799217,'경춘가도의 대성리역을 중심으로 북한강변 8만여 평에 이루어져 있으며, 산책로, 피크닉장, 자전거도로가 조성되어 있으며, 여러 편의시설도 들어서 있다. 북한강은 수영이  금지되어 있으며, 보트 등 수상스포츠는 즐길 수 있다.');
--행 381
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산장관광지','경기도 가평군 상면 덕현산장길 71 산장관광지','경기도 가평군 상면 덕현리 21',37.75420886,127.4105873,'1977년에 국민관광지로 지정, 자연경관을 최대한 살린 계곡형 관광지로 개발되었으며, 북한강 지류인 조종천의 맑은 물이 한데 어우러져 경치가 아름답다. 주요 시설로는 야영장과 다양한 숙박시설, 계곡자연풀장이 있다.');
--행 382
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경새재 도립공원','경상북도 문경시 문경읍 새재로 932','',36.76160207,128.0769905,'문경새재는 새도 날아서 넘기 힘든 고개라는 뜻으로, 조령(鳥嶺)이라고도 한다. 풀이 우거진 고개[草岾] 또는 하늘재와 이우리재[伊火峴] 사이에 있는 고개라는 뜻에서 ''''''''''''''''''''''''''''''''새재''''''''''''''''''''''''''''''''로 했다는 설과 새로[新] 생긴 고개라는 뜻에서 ''''''''''''''''''''''''''''''''새재''''''''''''''''''''''''''''''''로 지었다는 설도 전해진다.1966년 문경관문이 사적 147호로 지정된 뒤, 1974년에는 주흘산(1,106m)과 조령관문 일원이 경상북도지방기념물 18호로 지정되었다. 1979년 경상북도 제1호 국민관광지, 1982년 문화재보호구역으로 각각 지정되었다. 1997년 문경새재박물관을 개관한 데 이어, 2000년과 2002년에 각각 KBS 촬영장과 문경새재 야외공연장을 개장하였다.');
--행 383
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 에코랄라(석탄박물관 포함)','경상북도 문경시 가은읍 왕능길 112','',36.65420039,128.0613259,'백두대간 생태자원이라는 핵심 콘텐츠와 친환경 녹색문화의 중심 문경에서 영상문화 콘텐츠를 결합한 생태 녹색 에너지환경 테마의 휴양문화공간으로 조성되어 모든 연령층이 함께 즐길 수 있는 문화 콘텐츠 테마파크');
--행 384
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 철로자전거(진남역)','','경상북도 문경시 마성면 신현리 126-1',36.6546769,128.1263292,'전국 최초의 철로자전거, 영화의 촬영지로 쓰여도 좋을 만큼 예쁜 진남역을 출발해 진남교반의 절경을 감상하며 불정역까지 갔다가 돌아오는 코스');
--행 385
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('문경 철로자전거(구랑리역)','경상북도 문경시 마성면 구랑로 20','',36.66102501,128.0993075,'진남역을 출발해 야생화를 감상하며 달리다 어두운 터널을 통과하는 독특한 체험을 할 수 있는 구랑리역 코스');
--행 386
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영모정','전라남도 나주시 다시면 회진길 14-8','전라남도 나주시 다시면 회진리 101',34.9972536,126.6649382,'시도기념물');
--행 387
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('남고문','','전라남도 나주시 남내동 2-20',35.0295791,126.7183107,'사적');
--행 388
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유현문화관광지','강원도 횡성군 서원면 경강로유현1길 30','강원도 횡성군 서원면 유현리 1097',37.5290321124,127.8186828637,'풍수원성당, 유물전시관, 산책로');
--행 389
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('웰리힐리파크 관광단지','강원도 횡성군 둔내면 고원로 451','강원도 횡성군 둔내면 두원리 204',37.4901261112,128.2501389201,'스키장, 골프장, 곤돌라, 콘도');
--행 390
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('도래마을(홍기옥 가옥)','전라남도 나주시 다도면 동력길 16','전라남도 나주시 다도면 풍산리 199',34.9982734,126.8203117,'중요민속문화재');
--행 391
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('정수루','전라남도 나주시 금성관길 13-20','전라남도 나주시 금계동 33-18',35.0321775,126.7160575,'전라남도문화재자료');
--행 392
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('나주향교','전라남도 나주시 향교길 38','전라남도 나주시 교동 32-3',35.0335556,126.7093249,'시도유형문화재');
--행 393
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('완사천','전라남도 나주시 완사천길 14','전라남도 나주시 송월동 1096-13',35.0154791,126.7118546,'시도기념물');
--행 394
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('목사내아','전라남도 나주시 금성관길 13-8','전라남도 나주시 금계동 33-31',35.0320205,126.7143379,'전라남도문화재자료');
--행 395
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('이심원충신정려현판','충청남도 계룡시 금암1 길 7(금암동)','충청남도 계룡시 금암동 281-4',36.280034,127.2470773156,'효령대군의 증손인 이심원선생의 충직함을 기리기 위한 현판');
--행 396
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('신원재','충청남도 계룡시 두마면 왕대2길43','충청남도 계룡시 두마면 왕대리 299',36.255245,127.270342,'사계 김장생 선생의 9번째 아들인 김비 선생의 재실');
--행 397
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광덕계곡관광지','강원도 화천군 사내면 포화로 일원','강원도 화천군 사내면 광덕리 일원',38.107700000,127.441200000,'광덕계곡은 백운산과 광덕산 사이에 위치하며 자연경관이 수려하고 오염되지 않은 작은폭포, 작은소 등 개끗한 물이 일품이다. 숙박시설이 마련되어 있어 여름 피서지로서 안성맞춤이다.');
--행 398
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('불회사','전라남도 나주시 다도면 다도로 1224-142','전라남도 나주시 다도면 마산리 999',34.9085344,126.8212738,'사찰');
--행 399
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금성관','전라남도 나주시 금성관길 8','전라남도 나주시 과원동 109-5',35.0328694,126.7144929,'시도유형문화재');
--행 400
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삼척해수욕장','강원도 삼척시 수로부인길 453','',37.47034344,129.1647024,'길이 1㎞, 폭 85m의 넓은 백사장, 맑고 깨끗한 동해해수욕장, 푸른 송림,소규모의 항포구, 해안의 기암괴석과 모래, 산이 분포되어 있으며, 남쪽으로 해안선을 끼고 해안도로가 4.2KM 개설되어 관광객들로부터 많은 호응을 얻고 있음');
--행 401
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('맹방관광지','강원도 삼척시 근덕면 상맹방길 30-80','',37.39591618,129.2207941,'해수욕장을 중심으로 한 해변관광지로 동해의 맑은 물과 명사십리라 일컬어진 긴 백사장과 인접 농경지 사이에 평행하게 형성된 곰솔 등의 자연적 환경 요소를 갖춤');
--행 402
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('사계고택','충청남도 계룡시 두마면 사계로 122-4','충청남도 계룡시 두마면 두계리 96',36.265691,127.271724,'조선중기 유학의 대가 사계김장생 선생의고택');
--행 403
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('모원재','충청남도 계룡시 두마면 왕대2길6-10','충청남도 계룡시 두마면 왕대리 281-1',36.254886,127.2732752845,'사계 김장생 선생의 5대 선친인 김국광의 재실');
--행 404
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('마니산 국민관광지','인천광역시 강화군 화도면 마니산로675번길 18','인천광역시 강화군 화도면 상방리 402-2',37.63245827,126.4237957,'백두산과 한라산의 중간지점에 위치하여 우리나라에서 기가 가장 센 곳이며 정상에 있는 참성단에서 매해 제례를 올리고 칠선녀가 전국 체육대회의 성화를 채화함');
--행 405
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('간월도관광지','','충청남도 서산시 부석면 간월도리 산33 일원',36.60625263,126.4177537,'개발진행중');
--행 406
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서산류방택천문기상과학관','충청남도 서산시 인지면 무학로 1353-4','',36.72735767,126.4131464,'천상열차분야지도를 제작한 충남 서산 출신 고려말 천문학자 류방택 선생의 뜻을 기려 설립된 과학관');
--행 407
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서산버드랜드','충청남도 서산시 부석면 천수만로 655-73','',36.62951253,126.378389,'철새도래시기에는 천수만에 도래하는 철새들을 탐조투어를 통해 볼 수 있고, 특별프로그램 기간에는 각종 체험행사 등을 경험할 수 있으며, 4D 영상 등의 볼거리가 있음.');
--행 408
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용현자연휴양림','충청남도 서산시 운산면 마애삼존불길 339','',36.7518805,126.6076383,'용현계곡 한가운데 자리해 심산유곡의 경치를 자랑하는 산림휴양의 적지');
--행 409
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해미읍성','충청남도 서산시 해미면 남문2로 143','',36.71355717,126.5503842,'500년 옛모습을 잘 간직한 조선시대 석축 읍성');
--행 410
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고석정','강원도 철원군 동송읍 태봉로 1825','강원도 철원군 동송읍 장흥리 20-1',38.18542141,127.2874037,'1977년 국민관광지로 지정된 고석정은 한탄강 중류에 위치한 철원구경의 하나로 강 중앙에 10m 높이의 거대한 기암이 우뚝 솟아 있는 것이 특이한 남한대륙의 유일한 현무암 분출지이며 조선조 초기 임꺽정의 활동무대로도 널리 알려져 있어 많은 전설이 전해지고 있다. 이 곳에서 상류로 약 2km 지점에 직탕폭포와 하류 약 2km 지점에 순담이 위치해 있으며 넓은 잔디광장과 유원시설 등이 있어 어느 때나 관광객이 즐겨 찾고 있다. 또한 시설물관리사업소가 있어 안보관광도 함께 할 수 있는 관광의 최적지이다.');
--행 411
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('직탕','강원도 철원군 갈말읍 직탕길 32','강원도 철원군 갈말읍 상사리 552',38.2069247,127.2690548,'천혜의 자연환경을 자랑하는 한탄강 상류지역으로 강을 횡단하여 떨어지는 수직 낙하 폭이 80m의 절벽으로 이루어진 직탕폭포가 있는 곳으로 맑고 깨끗한 풍부한 수량, 빼어난 주상절리 협곡, 절경을 감상하며 뛰어내리는 태봉대교 번지점프, 자연의 맛이 살아 있는 매운탕이 유명한 곳이다. 한탄강 국가지질공원으로 지정받은 지질명소이기도 하다.');
--행 412
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('연곡해변관광지','강원도 강릉시 연곡면 해안로 1282 일원','강원도 강릉시 연곡면 동덕리 99-13 일원',37.858992,128.851409,'연곡해변관광지');
--행 413
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('등명해변관광지','강원도 강릉시 강동면 정동등명길 2 일원','강원도 강릉시 강동면 정동진리 440-41일원',37.70264843,129.0164178,'등명해변관광지');
--행 414
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대관령어흘리관광지','강원도 강릉시 성산면 삼포암길 17 일원','강원도 강릉시 성산면 어흘리 508일원',37.719113,128.793989,'성산면 대관령 어흘리 관광지');
--행 415
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('팔봉산관광지','강원도 홍천군 서면 한치골길 1124','',37.703098,127.695183,'8개의 암봉과 홍천강이 어우러진 아름다운 명산');
--행 416
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소노벨비발디파크','강원도 홍천군 서면 한치골길 262','',37.65233706,127.6873348,'휴양과 레저, 골프 및 스키 등 국내 최대규모의 관광휴양단지');
--행 417
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오-월드','대전광역시 중구 사정공원로 70(사정동)','대전광역시 중구 사정동 142',36.28749924,127.3985039,'주랜드 + 플라워랜드 + 조이랜드”를 복합적으로 구성하여 온가족이 함께 즐길 수 있는 테마공원 *수용인원:제한없음');
--행 418
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('뿌리공원','대전광역시 중구 뿌리공원로 79(침산동)','대전광역시 중구 침산동 364',36.28538043,127.3883000376,'전국유일의 효 테마공원으로서 자신의 뿌리를 되찾을 수 있는 성씨별 조형물과 수변무대, 전망대, 산림욕장 등 다양한 시설이 갖추어진 체험학습의 산 교육장  *수용인원:제한없음');
--행 419
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('아쿠아리움','대전광역시 중구 보문산공원로 469(대사동)','대전광역시 중구 대사동 198-14',36.31005741,127.4209439,'전쟁에 대비해 지하방공호로 활용하던 대전 도심의 천연동굴을 변화시킨 수족관으로 국내최초이자 최대인 담수어 아쿠아리움  *수용인원:제한없음');
--행 420
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소요산관광지','경기도 동두천시 평화로2910번길 145','경기도 동두천시 상봉암동 산 1-1',37.94652177,127.0693409,'가을 단풍이 아름다워 예부터 경기의 소금강이라 일컬어졌으며 자재암 원효폭포 등의 관광명소가 소재하고 있다');
--행 421
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('진하해수욕장','울산광역시 울주군 서생면 진하길 7','울산광역시 울주군 서생면 진하리 307-2',35.3855388,129.3415755,'수심이 얕고,파도가 잔잔하여 가족단위 해수욕에 알맞은 울산의 대표적 해수욕장');
--행 422
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영남알프스 복합웰컴센터','울산광역시 울주군 상북면 알프스온천5길 103-8','울산광역시 울주군 상북면 등억알프스리 515-4',35.55645417,129.0679842,'울주 서쪽에 자리하고 있는 1,000m높이의 산들이 유럽 알프스와 견주어도 손색이 없어 많은 등산객들이 방문하고 있음');
--행 423
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('외고산옹기마을','울산광역시 울주군 온양읍 외고산 3길 36','울산광역시 울주군 온양읍 고산리 501-18',35.435094,129.2795067,'전국 최대 규모의 옹기점 집성지,옹기를 만드는 공방과 이를 구웡내는 가마를 볼수있다.');
--행 424
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('울주 대곡리 반구대 암각화','울산광역시 울주군 언양읍 반구대안길 285','울산광역시 울주군 언양읍 대곡리 991',35.60863087,129.172957,'태화강의 한 지류인 대곡천의 너비 10m,높이 3m바위에 새겨진 그림으로 신석기 시대부터 여러시대에 걸쳐 제작된 것으로 보인다.국보 285호');
--행 425
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('작괘천','','울산광역시 울주군 상북면 등억알프스리 18-2',35.563321,129.061043,'수백평이나되는 바위가 오랜 세월의 물살에 깎여 움푹움푹파인 형상이 마치 술잔을 걸어둔것과 같다고 해서작괘천이라하며, 사시사철 맑은 물이 흐른다');
--행 426
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('평택호관광단지','경기도 평택시 현덕면 평택호길 48','경기도 평택시 현덕면 권관리 551-3',36.9148246,126.912951,'문화와 예술이 살아숨쉬는 친환경 문화관광단지');
--행 427
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무이예술관','강원도 평창군 봉평면 사리평길 233','강원도 평창군 봉평면 무이리 58',37.61527594,128.348787,'폐교로 남겨진 무이초등학교에 예술의 꽃이 활짝 폈다. 폐교를 복원해 조성한 예술인촌 평창무이예술관은 그 자체로 아름다운 볼거리가 되었다. 현재 이곳에서는 서양화가 정연서, 조각가 오상욱, 도예가 권순범, 서예가 이천섭 등의 예술가들이 활발히 창작활동을 하고 있는 곳이다. 평창무이예술관을 찾으면 작가들의 작품활동 장면을 직접 볼 수 있고, 다양한 체험프로그램에도 참여할 수 있다. 넓은 운동장은 야외조각공원으로 꾸며져 대형조각품들이 전시되어 있다. 예술전망대에 올라가면 그림과 같은 풍경이 펼쳐져 또 한 번의 감동을 선사한다.');
--행 428
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('회상나루관광지','경상북도 상주시 중동면 갱다불길 97','경상북도 상주시 중동면 회상리 764',36.44187503,128.2657793,'낙동강 회상나루의 새로운 해석과 재현을 통해 주막, 역원 등을 소재로 전통한옥으로 지은 주막촌, 객주촌, 낙동강 문학관 등이 조성되어 관광객들에게 편의를 제공함');
--행 429
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한탄강관광지','경기도 연천군 전곡읍 선사로 76','경기도 연천군 전곡읍 전곡리 696-3',38.00887564,127.0588604,'한탄강이 내려다 보이는 천혜의 위치에 자리잡은 한탄강 관광지');
--행 430
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('연천세계캠핑체험존 - 펜션','경기도 연천군 전곡읍 선사로 123','경기도 연천군 전곡읍 전곡리 705-2',38.00737481,127.0621336,'한탄강이 내려다 보이는 연천 휴양시설 세계캠핑체험존');
--행 431
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('연천세계캠핑체험존 - 야영장','경기도 연천군 전곡읍 선사로 123','경기도 연천군 전곡읍 전곡리 705-2',38.00737481,127.0621336,'한탄강이 내려다 보이는 연천 휴양시설 세계캠핑체험존');
--행 432
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('연천재인폭포오토캠핑장','경기도 연천군 연천읍 현문로508번길 140','경기도 연천군 연천읍 고문리 117-1',38.06449679,127.1274965,'한탄강댐을 배경으로 펼쳐진 경기 북부 최고의 캠핌장');
--행 433
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('푸른길공원','','광주광역시 남구 주월동 434-2',35.12748017,126.8964923,'전라도와 경상도를 연결하는 경전선 광주광역시구간이 폐선된 이우, 폐철도 부지에 조성된 도시공원이다.');
--행 434
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운암제','','광주광역시 북구 운암동 1181-76',35.18259552,126.8817752,'중외공원과 운암제를 잇는 무지개다리를 볼 수 있음');
--행 435
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('속초해수욕장','강원도 속초시 해오름로 186(조양동)','강원도 속초시 조양동 1464-7',38.1901471197,128.6035309974,'해안선 길이 약2km, 백사장 길이 약 500m이며 수심이 얕아 가족단위 관광객이 선호하는 속초시 대표 관광지이다.');
--행 436
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('척산온천','강원도 속초시 관광로 327(노학동)','강원도 속초시 노학동 972-1',38.190269,128.5407013430,'1971년 설립된 온천장으로 지하 4,000km 심도에서 발생한 온천수를 이용하며 설악산과 근접한 위치에 자리잡고 있다.');
--행 437
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('설악한화리조트','강원도 속초시 미시령로2983번길 111(장사동)','속초시 장사동 24-1번지',38.2103002728,128.5287215597,'천연 온천수를 이용한 온천시설과 물놀이 시설을 갖춘 종합 테마파크이며, 설악 워터피아 등 다양한 부대시설은 완비하고 있다.');
--행 438
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('맹종죽테마공원','경상남도 거제시 하청면 거제북로 700','경상남도 거제시 하청면 실전리 880-3',34.967708,128.650512,'맹종죽을 이용한 창조적 활용과 보존을 통하여 죽림욕을 이용한 치유，바다경관과 환경예술을 접목한 경관치유，맹족죽을 이용한 체험놀이치유가 가능한 죽림테라피 공간입니다.');
--행 439
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('거제박물관','경상남도 거제시 거제대로 3791(옥포동)','경상남도 거제시 옥포동 1565',34.894071,128.686203,'거제의 역사와 자료를 수집，정리，연구전시하고 있는 비영리 법인인 거제 문화재단의 사업기관');
--행 440
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('거제시농업개발원','경상남도 거제시 거제면 거제남서로 3577','경상남도 거제시 거제면 서정리 855-9',34.856464,128.579187,'지역실정에 맞는 농업기술과 지역소득작물을 연구개발 보급하여 농업인의 소득을 높이고，도시민에게는 농업 현장체험과 사계절 꽃 및 난지식물을 만날 수 있는 농업테마공원');
--행 441
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('거제요트학교','경상남도 거제시 일운면 지세포해안로 41','경상남도 거제시 일운면 지세포리 929-88',34.833694,128.701885,'요트 산업의 활성화와 해양레저 스포츠 인구의 저변 확대는 물론 요트，윈드서핑을 비롯한 해양레저 스포츠의 철저한 교육 등 요트인구 저변 확대');
--행 442
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('거제자연휴양림','경상남도 거제시 동부면 거제중앙로 325','경상남도 거제시 동부면 구천리 산103',34.785699,128.625943,'동부면 구천리 노자산 해발 565M 위치에 120ha 면적에 설치되었으며，산 정상에 전망대가 설치되어 거제전역과 한려해상국립공원의 크고 작은 섬들과 기암절병의 해안선을 관망할 수 있는 가족단위 휴양객들이 많이 찾고 있다');
--행 443
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('계도어촌체험마을','경상남도 거제시 사등면 가조로 837','경상남도 거제시 사등면 창호리 1070-14',34.974872,128.517512,'가조도의 서북쪽에 위치 앞 바다에 닭모양의 닭섬이 있어 계도마을이라 하였다. 주요 특산물로는 미더덕 젓갈，미더덕，마른멸치，건홍합이 있다.');
--행 444
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다대어촌체험마을','경상남도 거제시 남부면 다대5길 11','경상남도 거제시 남부면 다대리 424',34.73449995,128.630513,'남부면 다대리에 위치한 다대마을로서 갯벌체험을 할 수 있다.');
--행 445
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('도장포어촌체험마을','경상남도 거제시 남부면 도장포1길 76','경상남도 거제시 남부면 갈곶리 292-13',34.743449,128.662475,'도장포 마을 인근에는 신선대와 바람의 언덕이 있다. 아름다운 풍경으로 새롭게 각광받고 있는 관광지로 연인들에게 인기 만점이다.');
--행 446
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('절물자연휴양림','제주특별자치도 제주시 명림로 584(봉개동)','',33.4400488067,126.6252034012,'제주시에서 20분거리에 위치해 있으며. 50여년생 삼나무조림지와 자연림이 조화를 이루는 독특한 경관으로 전국 국립자연휴양림 중 매년 최다 방문객을 바랑하고 있다. 또한 유아숲체험원. 숲해설. 목공예 등 산림체험프로그램을 운영하고 있다.');
--행 447
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('노루생태관찰원','제주특별자치도 제주시 명림로 520(봉개동)','',33.4443253,126.6266934,'100여 마리의 노루를 관찰할 수 있고. 자연학습과 생태체험. 오름산행을 즐길 수 있는 열린 시민의 공간입니다.');
--행 448
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('제주별빛누리공원','제주특별자치도 제주시 선돌목동길 60(오등동)','제주특별자치도 제주시 오등동 10-34',33.4445529,126.5491863413,'천문우주과학분야에 대한 호기심을 해결 할 수 있는 문화공간');
--행 449
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무주 덕유산 리조트','전라북도 무주군 설천면 만선로 185','전라북도 무주군 설천면 심곡리 산43-15',35.889797,127.731389,'덕유산의 수려한 자연환경을 느낄 수 있으며, 오스트리아풍의 건물들로 이루어진 산악형 리조트');
--행 450
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('벽계야영장','경상남도 의령군 궁류면 벽계로 201','경상남도 의령군 궁류면 벽계리 379',35.42604967,128.2080942,'주변경관이 수려하며 물놀이장, 공연장, 캠프파이어장을 갖추고 있음');
--행 451
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소래포구','인천광역시 남동구 포구로 2-9(논현동)','',37.3988308,126.7403795,'실제 어선이 드나드는 수도권 유일의 재래포구');
--행 452
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소래습지생태공원','인천광역시 남동구 소래로 154번길 77(논현동)','',37.40736572,126.7463366,'갯벌과 옛 염전지역을 다양한 생물군락지와 철새도래지로 복원시킨 생태공원');
--행 453
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소래철교','인천광역시 남동구 포구로 2-9(논현동)','',37.3988308,126.7403795,'수인선 협궤열차가 다니던 철로교량으로 길이 126미터의 소래철교는 1994년 열차운행이 중단된 후 통행로로 이용');
--행 454
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장도포대지','','인천광역시 남동구 논현동 111-13',37.39790186,126.7382687,'인천광역시 문화재자료 제19호로 조선시대인 1877년 일본이 서해안 개항지를 물색하자 고종이 어영대장 신정희로 하여금 설치하였음');
--행 455
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('소래역사관','인천광역시 남동구 아암대로 1605(논현동)','',37.39816347,126.7375992,'소래의 역사와 문화 그리고 아름다운 옛모습을 보존하고자 2012년 6월에 개관한 남동구 최초의 공립박물관');
--행 456
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('우장춘기념관','부산광역시 동래구 우장춘로62번길 7(온천동)','부산광역시 동래구 온천동 850-48',35.213515,129.0720181,'씨 없는 수박으로 우리 모두에게 잘 알려진 세계적 육종학자인 故우장춘박사의 탄생 1백주년을 맞아 그의 생전 연구 활동 유적지');
--행 457
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장영실과학동산','부산광역시 동래구 동래역사관길 18(복천동)','부산광역시 동래구 복천동 1-2',35.20916308,129.0896688,'동래출신 조선시대 세종당시 최고의 과학자인 장영실이 만든 세계최고의 옛 천문의기 18종 19점을 동래읍성북문광장 1,177㎡에 시비 5억을 투입하여 2009. 6. 16.부터 2009.10.15.까지 4개월에 걸쳐 사업을 완료하였다.');
--행 458
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('박차정의사생가','부산광역시 동래구 명륜로 98번길 129-10(칠산동)','부산광역시 동래구 칠산동 319-1',35.20169645,129.090397,'박차정의사 생가 복원사업은 항일독립운동가이자 한국여성해방운동의 선구자인 박차정의사의 남편 김원봉(임시정부국무위원, 북한노동상, 국가검열상)의 사회주의적 성향으로 군사정부시절 대우를 받지 못하다가 1995년 광복 40주년에 문민정부로부터 “대한민국 건국훈장 독립장”을 추서받은 지 10년만인 2005년 7월 8일 완공하였다.');
--행 459
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금강공원','부산광역시 동래구 우장춘로 155 (온천동)','부산광역시 동래구 온천동 291-1',35.21962513,129.075758,'울창한 숲과 기암절벽, 골짜기 마다 흐르는 맑은 시냇물 등이 신선경에 들어선 느낌을 주며, 봄철부터 겨울철에 이르기까지 인적이 끊이지 않는 근린공원으로서 남녀노소 누구나가 즐길 수 있는 휴식처로 사랑을 받고 있다');
--행 460
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('허심청','부산광역시 동래구 온천장로107번길 32 (온천동)','부산광역시 동래구 온천동 137',35.221157,129.0826889,'허심청은 종래의 위락 시설과는 달리 편안하고 즐거운 온천욕과 휴식 및 체력단련을 통한 건강증진을 추구하는 새로운 유형의 도시형 온천건강랜드이다');
--행 461
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('복천박물관','부산광역시 동래구 복천로 63(복천동)','부산광역시 동래구 복천동 16-5',35.20877662,129.0911741,'삼한시대부터 삼국시대까지 부산의 역사를 보여주는 고고전문박물관으로서, 현재 7차에 걸친 발굴조사로 밝혀진 169기의 유구와 각종 토기 및 철기류 등의 유물을 종합 전시하고있다');
--행 462
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('충렬사','부산광역시 동래구 충렬대로 345','부산광역시 동래구 안락동 421-33',35.199577,129.0959922,'충렬사는 임진왜란 때 순절한 동래부사 송상현 공을 모시기 위해 1605년(선조 38년) 당시의 동래부사 윤훤(尹暄)이 동래읍성 남문 근처의 농주산에 송공의 위패를 모신 송공사(宋公祠)를 지어 매년 제사를 지낸 것이 그 시초이다. 그 후 1624년(인조 2년) 선위사(宣慰使) 이민구의 청으로 충렬사라는 사액(賜額)이 내려짐에 따라 송공사는 충렬사로 이름이 바뀌었다.');
--행 463
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해양자연사박물관','부산광역시 동래구 우장춘로 175 (온천동)','부산광역시 동래구 온천동 산 13-1',35.2219498,129.075647,'1994년 6월 10일 동래구 온천동 금강공원 내에 개관한 부산해양자연사박물관은 전국 최초, 최대규모의 해양자연사분야의 전문박물관으로');
--행 464
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화암관광지','강원도 정선군 화암면 화암동굴길 12-13','강원도 정선군 화암면 화암리 540-12',37.35092374,128.7896216,'천혜의 경관과 자연적 역사문화적 특성을 관광자원화하였음');
--행 465
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('아우라지 관광지','강원도 정선군 여량면 아우라지길 69','강원도 정선군 여량면 여량리 186-1',37.47574407,128.7243663,'천혜의 경관과 자연적 역사문화적 특성을 관광자원화하였음');
--행 466
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유성온천','대전광역시 유성구 계룡로60','대전광역시 유성구 봉명동 574',36.3547298,127.3375865,'Y');
--행 467
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경천대관광지','경상북도 상주시 사벌국면 경천로 652','경상북도 상주시 사벌국면 삼덕리 1-13',36.45722382,128.2478641,'낙동강 1,300여 리 물길 중 강의 이름이 되었을 정도로 태고의 신비를 간직한 경천대는 깎아지른 절벽과 노송으로 이루어진 절경이 빼어난 곳으로, 하늘이 스스로 내렸다고 해 자천대라고도 함');
--행 468
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고싸움놀이테마공원','광주광역시 남구 고싸움로 2','',35.06974381,126.8375167,'한국의 대표적인 민속놀이인 고싸움을 체험할 수 있는 테마파크');
--행 469
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시김치타운','광주광역시 남구 김치로 60','',35.10966818,126.8666534,'광주광역시김치타운은 우리나라 대표 음식인 김치의 역사와 문화를 배우고 직접 김치를 만드는 체험을 할 수 있도록 광주광역시 남구에 조성되었다. 김치타운 내에는 직접 보고, 즐기고, 느낄 수 있는 김치박물관과 첨단시설의 김치 HACCP가공공장이 있으며, 여러 종류의 김치를 직접 담가서 맛볼 수 있는 김치 체험장이 있다.');
--행 470
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('사직공원전망타워','광주광역시 남구 사직길 49 (사동)','',35.14189575,126.9118559,'광주광역시의 중심에서 동서남북을 모두 조망할 수 있는 곳으로 광주광역시의 야경 명소로 유명한 곳이다.');
--행 471
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('자연관광 광주광역시사직공원','광주광역시 남구 사직길 49 (사동)','',35.14189575,126.9118559,'조선 3년에 토지의 신과 곡식의 신에게 제사를 지냈던 사직단을 설치한 것으로 유래된 사직단이 있던 공원');
--행 472
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('물빛근린공원','광주광역시 남구 효우로 107','',35.10379015,126.9038526,'주변 자연경관과 어울리는 시가 있는 문학길로 문학과 함께 산책하는 힐림 쉼터가 조성되어 있다.');
--행 473
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영산강문화관','광주광역시 남구 승촌보길 90','',35.06581966,126.761073,'영산강의 물길을 따라 형성된 남도의 역사와 문화, 생태, 삶의 공간을 느낄 수 있음');
--행 474
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송산근린공원','','광주광역시 광산구 박호동 576',35.16418346,126.7372941,'송정리 영광통에서 영광방면으로 약 5km남짓을 가다보면 황룡강을 가로지르는 다리가 보인다. 다리를 건너기 직전에 우회전을 하여 박호동 가는 길로 들어서서 200여 미터를 더 가면 커다란 강 한 가운데 떠있는 섬 공원을 볼 수 있다. 이 섬은 전체가 공원이다.');
--행 475
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시공원','광주광역시 남구 중앙로107번길 15','',35.14707323,126.9100957,'광주광역시시의 제1호 공원으로 시민들이 즐겨찾는 휴식공간, 현충각과 광주광역시시립 박물관, 시민관 등이 자리하고 있음');
--행 476
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('펭귄마을','광주광역시 남구 천변좌로 446번길 7','광주광역시 남구 양림동 201-64',35.1400765,126.917036,'광주광역시천변에 위치한 마을로, 개화기 선교사들의 활동중심지. 펭귄 텃밭은 사람들이 불법으로 쓰레기를 버렷던 곳을 펭긴처럼 뒤뚱거리며 걷는 아저씨가 텃밭처럼 꾸몄다 해서 붙여진 이름이다. 모기도 많고 냄새도 심한 이곳에 오래된 액자와 옛 사진들, 고장 난 시계들이 걸리고 투박하게 쓴 문구들까지 어우러지며 묘한 분위기를 자아낸다.');
--행 477
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('빛고을농촌테마공원','광주광역시 남구 포충로 966-15','광주광역시 남구 양과동 1290',35.08429468,126.8679857,'아이들과 함께 놀기 좋은 곳');
--행 478
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('동명동동리단길','','광주광역시 동구 동명동 143-30',35.14835833,126.926339,'전남여고에서부터 조선대학교 방향을 이어지는 길과 주변 골목길을 통칭하며, 서울의 경리단길과 거리 모습이 비슷하다 하여 젊은이들 사이에서 동리단길로 불린다.');
--행 479
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양산제(양산호수공원)','광주광역시 북구 하서로 311','광주광역시 북구 양산동 288-3',35.20276943,126.8736492,'각종 생활쓰레기, 악취 등으로 몸살을 앓던 양산제가 지난 2010년 말 생태와 문화가 한데 어우러진 친환경 호수공간으로 변모해 주민들이 즐겨 찾는 도심 속 힐링공간으로 각광받고 있다.');
--행 480
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('증심사','광주광역시 동구 증심사길 177','',35.12884453,126.9700905,'광주광역시지역의 대표적인 불교도량으로 무등산 서쪽 기슭에 자리 잡고 있다.');
--행 481
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('어린이문화원','','광주광역시 동구 남동 4-8',35.146915,126.920194,'어린이문화원은 국립아시아문화전당에서 가장 밝은 곳으로, 국내 최대 어린이 문화시설입니다. 국립아시아문화전당의 어린이문화원에서는 다양한 아시아 문화를 기반으로 한 체험과 교육, 공연이 열립니다. 이곳에서 아이들은 무한한 상상력을 펼치며 세상과의 공감 능력을 배우게 됩니다. 또한 어린이문화원 옥상은 어린이놀이터와 공원이 형성되어 있어서 가족들이 함께 어울릴 수 있는 장소를 제공합니다.');
--행 482
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('포충사','광주광역시 남구 포충로 767 (원산동)','',35.08945325,126.8484326,'1606년 선조가 친히 고경명에게 포충이란 액호를 내리고 뜻을 기리게 하면서 만들어졌다. 포충사는 제봉 고경명 장군을 비롯해 그의 아들 종후, 인후, 유팽로, 안영 등이 함계 모셔신 사액사우이다.');
--행 483
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('하정웅미술관','광주광역시 서구 상무대로 1165','',35.15498216,126.8884415,'하정웅선생의 숭고한 정신을 기리고, 그가 기능한 미술품을 활용하기 위한 미술관');
--행 484
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시시립미술관','광주광역시 북구 하서로 52','',35.18323305,126.8857358,'1992년 개관부터 한국 현대미술의 역사와 자취를 함께하며 문화공간으로 자리잡음');
--행 485
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수완호수공원','광주광역시 광산구 장신로82번길 57','',35.18794733,126.8202489,'풍영정천 한복판의 문화예술이 공존하는 매력적인 호수공원');
--행 486
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립아시아문화전당','광주광역시 동구 문화전당로 38','',35.14691559,126.9199945,'예로부터 예향의 고장인 광주광역시가 아시아의 과거-현재의 문화예술과 혁신적이고 미래지향적인 콘텐츠가 끊임없이 생성, 교류하는 아시아 문화전당을 통해 아시아의 문화중심 도시로 발돋움 하고 있는 현장이다. 아시아 문화전당은 민주평화교류원, 어린이문화원, 문화창조원, 문화정보원, 예술극장 등 명실상부한 문화예술 거점시설로서의 시설을 갖추고 있으며, 그 내부에 창제작센터, 라이브러리파크 등 혁신적인 공간을 다수 보유하고 있다.');
--행 487
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('전통문화관','광주광역시 동구 의재로 222','광주광역시 동구 운림동 323',35.1334851,126.9514045,'남도의 자랑스러운 전통문화를 전수, 보존하는 법고창신의 공간이자 함께 만들고 배우는 창작공방이다.');
--행 488
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시지산유원지','광주광역시 동구 지호로164번길 14-10','',35.14875974,126.9468348,'무등산의 자연을 편안하게 즐기고 체험, 리프트 모노레일 있음');
--행 489
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립5.18민주묘지','광주광역시 북구 민주로 200','',35.23576619,126.9392544,'국립5 · 18민주묘지는 5 · 18민주화운동의 정신과 역사적 의미를 확인하는 상징적인 공간이자, 의로운 희생의 가치와 자유와 정의를 갈망하는 오늘을 살아가는 삶이 만나는 공간입니다.');
--행 490
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시문화예술회관','광주광역시 북구 북문대로 60','광주광역시 북구 운암동 328-16',35.178205,126.881993,'광주광역시문화예술회관은 장르별로 특성화하여 건축된 전문공연예술회관이다. 오페라 및 다양한 장르를 공연할 수 있는 대극장, 가변형 객석의 실험무대가 가능한 소극장 등 2개의 공연장으로 구성되어 있으며, 실험극장 및 일반 미술전시를 겸비한 별관전시실, 운암산의 울창한 숲으로 둘러싸인 원형야외극장, 그밖에 시립예술단체의 연습장, 대극장 로비에 설치된 매점 및 레스토랑 등의 편의시설이 갖추어진 문예회관이다.');
--행 491
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시기아챔피언스필드','광주광역시 북구 서림로 10','광주광역시 북구 임동 316',35.16942496,126.8888055,'국내 최초 개방형 야구장으로 기아 타이거즈 홈구장으로 사용하고 있음.');
--행 492
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시민속박물관','광주광역시 북구 서하로 48-25','',35.18441617,126.8884364,'조선시대부터 근현대에 이르기까지 광주광역시의 근현대 역사를 들여다 볼 수 있는 새로운 창이자 지역의 대표 박물관');
--행 493
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('전남대학교박물관','광주광역시 북구 용봉로 77','',35.17388133,126.911182,'역사를 되돌아보는 기회');
--행 494
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('우치공원 동물원','광주광역시 북구 우치로 677','광주광역시 북구 생용동 658',35.22431388,126.8942421,'사육사들이 직접 적은 사육사노트를 두어 해당 동물에 대한 정보와 상태를 알 수 있고,사육사 체험과 먹이주기 체험 등 등 유아부터 학생들까지 여러 가지 체험을 즐길 수 있음');
--행 495
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('녹색에너지체험관 광주광역시전남지역본부','광주광역시 북구 첨단과기로 123','광주광역시 북구 오룡동 1',35.22687915,126.8429479,'에너지절약이 왜 필요한지, 생활 속에서 실천할 수 있는 에너지절약은 무엇인지를 쉽게 이해하고 배울 수 있는 체험관');
--행 496
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시시민의숲','광주광역시 북구 추암로 190','',35.23301946,126.8663369,'산책하기 좋은 공원');
--행 497
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시호호수생태원','광주광역시 북구 충효샘길 7','',35.18421895,127.0011214,'자연생태학습장이자 시민들의 휴식공간');
--행 498
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무등산풍암정','광주광역시 북구 풍암제길 117','광주광역시 북구 금곡동 718',35.16047529,126.9932106,'무등산을 느낄 수 있음');
--행 499
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('중외공원 산책로','광주광역시 북구 하서로 50','',35.18145609,126.8842789,'드넓은 잔디밭과 함께 다양한 꽃과 수목으로 봄꽃놀이와 가을철 단풍명소로 유명');
--행 500
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시어린이대공원','광주광역시 북구 하서로 50','',35.18145609,126.8842789,'놀이동산 시설이 있는 가족 나들이 장소');
--행 501
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('5.18자유공원','','광주광역시 서구 치평동 1161-6',35.14939198,126.8396500015,'상무신도심 개발에 따라 인근에 1만평규모로 조성된 5 ·18자유공원은 80년대당시 항쟁에 참여한 시민을 연행, 구금·재판하고 수감하였던 군사법정과 영창을 원형으로 복원·재현한 곳임');
--행 502
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('전평제근린공원','','광주광역시 서구 매월동 519-1',35.11557813,126.8484198,'1943년 매월동, 벽진동 농경에 농업용수를 공급하고 재해방질을 위해 축조된 곳으로 도심근교에 방치된 저수지를 1999년부터 2002년까지 국토공원화 시범사업으로 체육시설 및 쉼터를 조성하여 수변경관 및 자연탐방과 함께 가족단위 여가선용의 장소로 적합한 곳이다.');
--행 503
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('풍암생활체육공원','','광주광역시 서구 풍암동 30',35.1308135,126.8834659,'풍암생활체육공원은 1991. 6. 30 ~ 1994. 12 . 31일까지 3년 6개월동안 서구 관내에서 배출된 일반 생활쓰레기와 연탄재를 매립했던 곳으로 심한 악취로 황폐해진 공간을 정비하여 자연이 살아숨쉬는 자연적인 생태공간으로 조성한 공원이다.');
--행 504
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('운천저수지','','광주광역시 서구 쌍촌동 869-9',35.14717497,126.8562207,'1951년 마륵동 농경지에 농업용수를 공급하고 재해방지를 위해 축조된 운천저수지는 주변의 대규모 택지개발(금호,상무지구)로 도시중심에 위치하게 되고, 상류수원 고갈과 오폐수가 유입되어 악취와 해충서식지로 전락하게되어 각종 민원이 유발되던 곳을 95년 차별 사업추진으로 하수와 오폐수 유입을 차단하고 맑은물을 공급한 결과 자정능력이 회복되어 각종 조류가 날아드는 자연생태공원으로 변모하여 현재는 도심 속 명소가 되었다.');
--행 505
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('월봉서원','광주광역시 광산구 광곡길 133','광주광역시 광산구 광산동 452',35.235863,126.7451862,'조선전기 기대승을 추모하기 위해 창건한 서원, 광주광역시기념물 제9호로 지정');
--행 506
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용진정사','','광주광역시 광산구 왕동 3-4',35.19745908,126.7243872,'일본이 한국을 병탄하자 망국의 한을 달래면서 용진산에 강당을 짓고 후진 양성에 힘쓴 곳으로서 한말 호남 의병활동의 본거지');
--행 507
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('황룡친수공원','','광주광역시 광산구 선암동 241-31',35.14394537,126.774342,'선운지구에 위치한 유채꽃을 볼 수 있는 공원');
--행 508
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양산호수공원','광주광역시 북구 하서로 311','광주광역시 북구 양산동 288-3',35.20276943,126.8736492,'초여름에 연분홍빛 연꽃을 즐길 수 있는 공원');
--행 509
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('달맞이동산지구','부산광역시 해운대구 달맞이길 190','부산광역시 해운대구 중동 산 42-25',35.15768146,129.1825429,'벚나무와 송림이 울창하게 들어찬 오솔길로 드라이브 코스로 유명하다. 달맞이 고개 일대에서는 다양한 예술작품을 만날 수 있고, 특히 보름날 달빛에 어우러진 바다 정취는 데이트 코스로 유명하다.');
--행 510
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용문산 관광지','경기도 양평군 용문면 용문산로641','경기도 양평군 용문면 신점리 515-2',37.54529617,127.583066,'관광지를 품에 안고 있는 용문산의 웅장한 산세와 기암괴석이 만들어 낸 절경은 금강산을 방불케 한다.');
--행 511
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('두물머리','경기도 양평군 양서면 두물머리길 145','경기도 양평군 양서면 양수리 697',37.53362262,127.3174715,'물안개와 일출+ 황포돛배 그리고 400년이 넘은 느티나무가 어우러진 한국관광 100선에 선정된 곳');
--행 512
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('세미원','경기도 양평군 양서면 양수로 93','경기도 양평군 양서면 용담리 428-8',37.54093866,127.3239608,'경기도 제1호 지방정원');
--행 513
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('쉬자파크','경기도 양평군 양평읍 쉬자파크길 193','경기도 양평군 양평읍 백안리 산45-2',37.51122354,127.5331978,'쉼을 주는 공원으로 맑은공기+ 숙박+ 치유+ 체험과 교육이 함께하는 전국 최초 산림문화 휴양단지');
--행 514
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('당항포관광지','경상남도 고성군 회화면 당항만로 1116','경상남도 고성군 회화면 봉동리 950-1',35.0532261508,128.3920276219,'당항포관광지는 임지왜란 당시 충무공 이순신 장군의 대첩지로서 다목적 관광지');
--행 515
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장성호관광지','전라남도 장성군 북하면 백양로 591-4','전라남도 장성군 북하면 쌍웅리 산38-1',35.41373254,126.8508186,'문화예술공원,임권택시네마테크,수몰문화관 등이 모여 있는 장성호 상류의 관광지');
--행 516
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('홍길동테마파크','전라남도 장성군 황룡면 홍길동로 431','전라남도 장성군 황룡면 아곡리 373',35.31862071,126.7265578,'홍길동의 역사적 문화적 가치를 보존하고 있는 테마파크');
--행 517
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용호 Sea-Side 관광지','부산광역시 남구 용호동 산 205번지','부산광역시 남구 용호동 산 205번지',35.101225,129.120361,'천혜의 자연경관을 가지고 있고, 인근 오륙도 스카이워그 등 기존의 관광 인프라가 구축');
--행 518
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('진주성','경상남도 진주시 남강로 626(본성동)','경상남도 진주시 본성동 415',35.19043229,128.0802214,'8년 연속 한국관광100선에 선정된 진주의 대표적인 관광지이자 사적지이다. 진주목사 김시민 장군이 임진왜란 때 3,800여명의 적은 군사로 2만여 명의 왜군을 물리친 임진왜란 3대첩지의 하나로 다양한 유물과 유적이 성내에 있다.');
--행 519
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('진양호','경상남도 진주시 남강로1번길 130(판문동)','경상남도 진주시 판문동 산171-1',35.17660992,128.0362677,'지리산을 바라볼 수 있는 아름다운 자연 경관과 어우러진 진양호는 시원하게 탁 트인 전망 속 호반의 물안개와 황홀한 저녁노을로 많은 사랑을 받고 있다.  진양호공원, 휴게전망대, 소원계단, 동물원, 진주전통소싸움경기장, 남강댐물문화관, 어린이 교통공원, 진양호 일주도로 등의 다양한 볼거리가 있다.');
--행 520
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경상남도 수목원','경상남도 진주시 이반성면 수목원로 386','경상남도 진주시 이반성면 대천리 482-1',35.15719862,128.2957346,'경상남도 수목원은 산림과 동식물에 대한 자연생태 종합학습교육장이다. 3,340여 종의 식물을 보유하고 있으며 테마별로 전시관과 식물원이 조성되어 있어 나들이장소와 데이트 코스로 사랑받고 있다.');
--행 521
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('몰운대','부산광역시 사하구 몰운대1길 14(다대동)','부산광역시 사하구 다대동 482-3',35.04638172,128.9680068,'태종대, 해운대와 함께 부산의 3臺 중 하나');
--행 522
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다대포 꿈의 낙조분수','부산광역시 사하구 몰운대1길 14(다대동)','부산광역시 사하구 다대동 482-3',35.04638172,128.9680068,'세계 최대이자 최고의 바닥 음악분수');
--행 523
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('다대포해수욕장','부산광역시 사하구 몰운대1길 14(다대동)','부산광역시 사하구 다대동 1548-1',35.04638172,128.9680068,'백사장 길이 900m, 폭 100m의 얕은 수심으로 가족단위 피서지로 유명');
--행 524
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('낙동강하구아미산전망대','부산광역시 사하구 다대낙조2길 77(다대동)','부산광역시 사하구 다대동 482-4',35.05276243,128.9607468,'모래섬, 철새, 낙조 등 천혜의 전경을 조망할 수 있는 전망대');
--행 525
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('을숙도 생태공원','부산광역시 사하구 낙동남로1233번길 25(하단동)','부산광역시 사하구 하단동 1151-14',35.11008837,128.9449571,'을숙도 상단부로 수생식물이 서식하는 생태의 보고');
--행 526
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('을숙도 철새공원','부산광역시 사하구 낙동남로 1240(하단동)','부산광역시 사하구 하단동 1207-2',35.10449092,128.9459791,'철새를 보호하는 한편 습지를 비롯한 생태보존 공원');
--행 527
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('감천문화마을','부산광역시 사하구 감내2로 203(감천동)','부산광역시 사하구 감천동 1-14',35.09748815,129.0106077,'한국전쟁 당시 피난민들이 모여산 계단식 마을로 다양한 예술작품 감상 가능');
--행 528
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서포리관광지','인천광역시 옹진군 덕적면 덕적남로606번길 3','인천광역시 옹진군 덕적면 서포리 229-23',37.2232919,126.1169337,'100년이 넘는 노송이 울창한 숲을 이루고 있고 완만한 경사와 넓이 300m 길이 3km의 넓은 백사장은 매년 10만 명이 넘는 관광객들의 휴식처가 되고 있는 곳이다. 200여 년은 족히 됐다는 소나무 8백여 본이 심어져 있는 소나무 숲은 단체야영에 제격이다. 거기에 넓은 운동장, 바닷가 놀이터, 테니스장, 음식점, 노래방, 자전거 대여소도 있으니 웬만한 레저시설은 다 준비되어 있는 셈이다. 주변의 갯바위에서는 우럭과 놀래미가 잘 잡혀 바다 낚시를 즐기는 관광객들의 발길이 끊이지 않고 있다.');
--행 529
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('보은 삼년산성','충청북도 보은군 보은읍 성주1길 104','충청북도 보은군 보은읍 어암리 280-1',36.48993999,127.7417752,'신라 삼국통일의 전초기지인 삼년산성은 축성연대는 물론 수축연대가 정확히 기록되어 있는 산성으로 중부권의 역사적 가치를 지닌 문화유산이다');
--행 530
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('보은 우당고택','충청북도 보은군 장안면 개안길 10-2','충청북도 보은군 장안면 개안리 154',36.46857583,127.7906134,'고요함을 품은 보은 우당고택은 100년이 넘은 고택으로 전통적인 기법으로 지어 전통가옥을 체험할 수 있다');
--행 531
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('속리산 법주사','충청북도 보은군 속리산면 법주사로 379','충청북도 보은군 속리산면 사내리 209',36.53993659,127.8306346,'대한불교조계종 제5교구의 본사로 신라시대 의신 조사가 창건하였고 2018년 6월 유네스코세계문화유산에 등재 되어 세계문화를 인정 받았다');
--행 532
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('동학농민혁명기념공원','충청북도 보은군 보은읍 동학로 236-22','충청북도 보은군 보은읍 성족리 산16',36.51567136,127.7591951,'탐관오리에 대한 봉기와 외세에 대한 저항 의식을 일깨워 준 농민들의 자발적 혁명으로 3.1운동의 큰 밑거름이 되었다');
--행 533
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대천해수욕장','충청남도 보령시 머드로 123','',36.31554012,126.5108563,'대천해수욕장은 젊음과 낭만, 안락함과 자연미가 함께 어우러져 있는 곳이다. 젊은 연인들에게는 추억 만들기의 장소로서, 또 가족 단위의 휴식처로서, 해양스포츠의 메카로서 제반 요건을 충분히 갖추고 있다.');
--행 534
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무창포해수욕장','충청남도 보령시 웅천읍 열린바다1길 10','',36.24457737,126.5365426,'1928년 서해안에서 최초로 개장된 해수욕장으로 백사장 길이 1.5km 수심 1 ~ 2m, 백사장 50m, 수온 섭씨 22도, 경사도 4도의 해수욕장으로 주변에는 송림이 울창하여 해수욕과 산림욕을 함께 즐길 수가 있다.');
--행 535
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('간현관광지','강원도 원주시 지정면 소금산길 26','강원도 원주시 지정면 간현리 1056-5',37.36489327,127.832544,'섬강과 삼산천 강물이 합수되는 지점에 위치하고 있어 빼어난 자연경관과 소금산 등반 등을 할 수 있음');
--행 536
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('표충비','경상남도 밀양시 무안면 동부동안길4','',35.471582,128.6520376,'표충비는 국가의 중대사가 있을때를 전후하여 비면에 자연적으러 땀방울이 맺혀서 마치 구슬처럼 흐르는데 이것을 두고 사람들은 나라와 겨례를 염려하는 사명대사의 영험이라고 신성시 하고 있음');
--행 537
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('작원관지','','경상남도 밀양시 삼랑진읍 검세리 135',35.3985485166,128.8665324986,'김해와 낙동강 유역에 창궐하던 왜적들의 침공을 방비하던 요새지');
--행 538
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('예림서원','경상남도 밀양시 부북면 예림서원로128','',35.46605971,128.7299691,'예림서원은 영남유림의 종장인 점필재 김종직을 사숙하던 후학들의 교육기관');
--행 539
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('밀양향교','경상남도 밀양시 밀양향교3길 19 (교동)','',35.50660573,128.7545381,'밀양향교는 고려시대(1100년경)때 창립되어 임진왜란때 불타 버린것을 1602년 부사 최기가 중건하여 지금까지 현존하고 있는 건물임');
--행 540
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('밀양관아','경상남도 밀양시 중앙로348','',35.49429512,128.754331,'조선시대 밀양부 관아의 창건연대는 정확히 알 수 없으며, 1612년에 원유남 부사가 부임하면서 원래 자리에 관아를 복원 하였음');
--행 541
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('밀양영남루','경상남도 밀양시 중앙로324','',35.49154522,128.755608,'우리나라 3대 누각중에 하나이며 보물제147호임');
--행 542
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('만어사','경상남도 밀양시 삼랑진읍 만어로776','',35.454932,128.846222,'해발674m의 만어산 8부 능선에 위치하고 있는 만어사는 가라국 수로왕이 창건한 유서 깊은 사찰');
--행 543
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('쌍암공원','광주광역시 광산구 첨단중앙로182번길 39','광주광역시 광산구 쌍암동 653-1',35.22222807,126.8442514,'철쭉꽃 숲들과 소나무숲이 있어 상쾌함과 시원함을 더해주는 공원');
--행 544
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대인예술시장','광주광역시 동구 독립로 284-2','광주광역시 동구 대인동 329',35.15612043,126.9128901,'다양한 볼거리와 먹거리를 즐길 수 있는 전통 시장');
--행 545
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('상무시민공원','','광주광역시 서구 치평동 1162',35.15422831,126.8420517,'볼거리가 많고, 온 가족이 운동과 산책을 즐기며 휴식의 기회를 가질 수 있는 공간임');
--행 546
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주광역시월드컵경기장','광주광역시 서구 금화로 240','',35.13364608,126.874879,'광주광역시월드컵경기장은 4만 3천여명을 동시에 수용할 수 있는 축구전용경기장으로 미디어센터, 선수대기실, 통신 및 의료시설과 최고의 서비스를 가능케 하는 각종 부대시설 등 관람객과 선수를 동시에 만족시키는 최첨단시설을 갖추고 있다.');
--행 547
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('평화공원','광주광역시 서구 내방로 102','',35.15654724,126.8516022,'숲과 물과 빛이 어우러지는 광장');
--행 548
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('표충사','경상남도 밀양시 단장면 표충로1338','',35.532294,128.959045,'표충사는 유생들을 교육하고 성현들이 제사하는 표충서원이 사찰영역안에있어 불교와유교가 한자리에 공존하는 특색있는 사찰');
--행 549
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('목포근대역사관 1관 (구, 일본영사관)','목포시 영산로 29번길 6','전라남도 목포시 대의동2가 1-5',34.7876957778,126.3817941784,'목포 최초의 서구적 근대 건축물로 건립당시의 내·외관을 거의 그대로 유지하고 있으며 목포 개항 이후 1900년 12월 일본영사관으로 지어져 광복 이후 목포시청, 시립도서관, 문화원으로 사용하다가 현재는 목포 근대역사관 1관으로 운영중에 있다');
--행 550
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('목포근대역사관 2관 (구,동양척식주식회사)','목포시 번화로 18','전라남도 목포시 중앙동2가 6',34.7859637376,126.3814912397,'구 동양척식주식회사 목포지점이었던 근대역사관2관은 1920년 6월에 건립된 일제시대 건축물로 1999년 11월 20일 전라남도 기념물 제174호로 지정.동양척식주식회사 건물 복원기념으로 사진이 전시되고 있다 2층건물에는 주요 근대역사자료와 관련한 상설전시중이다.');
--행 551
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('성옥기념관','목포시 영산로 11','전라남도 목포시 유달동 4-2',34.7869857572,126.3798645070,'조선내화(주)창업자인 성옥 이훈동 선생의 미수를 기리기 위해 자녀들이 건립한 문화공간으로 선생이 수집한 근 · 현대 작품, 다양한 고미술작품과 도자기 등을 감상 할 수 있다.');
--행 552
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구 동본원사 목포별원','목포시 영산로 75번길 5','전라남도 목포시 무안동 2-4',34.7897003158,126.3842863497,'동본원사는 목포에 들어선 일본 첫 불교사원으로 정식명칭은 ‘진종 대곡파 동본원사’이다. 동본원사 목포별원은 1898년 4월에 세워졌으며 목포심상고등학교 설립 인가를 받아 목포 내에서 일본인 소학교로 최초·정식 운영되기도 했다. 해방 이후 정광사의 관리를 받다가 1957년부터 목포중앙교회로 사용하게 되어 사찰이 교회가 되는 이색적인 약력을 가지게 되었다. 현재는 각종 문화행사 및 전시회 공간으로 활용되고 있다.');
--행 553
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유달산','목포시 유달로 180','전라남도 목포시 죽교동 300',34.7914299321,126.3759182609,'노령산맥의 맨 마지막 봉우리이자 다도해로 이어지는서남단의 땅 끝인 산 해발 228미터 기암괴석으로 이루어진 유달산은 노령산맥의 맨 마지막 봉우리이다. 정상에 올라 서면 목포 시내가 한눈에 내려다보이며 푸른 다도해의 경관이 시원스레 펼쳐져 있고 그 사이를 오고가는 크고 작은 선박들의 모습이 한폭의 동양화를 연상시킨다.');
--행 554
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서산동 시화골목','목포시 해안로127번길 14-2','전라남도 목포시 서산동 12-89',34.7817451946,126.3773176322,'지역의 시인과 화가 그리고 주민들이 참여하여 생활적인 시와 벽화를 구성해 놓은 곳이다.개발되지 않은 1970 ~ 80 년대 해안가 마을의 골목길을 보존해 당시의 생활적 정서를 엿볼 수 있는 대표적인 레트로 공간이다. 초입에 1987의 촬영지 연희네 슈퍼가 있어 조화를 이루고 있다');
--행 555
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('연희네슈퍼(영화 1987 촬영지)','목포시 해안로127번길 14-2','전라남도 목포시 서산동 12-89',34.7817451946,126.3773176322,'영화 1987의 주인공 연희가 살던 곳이곳의 시간은 1987년이다. 개발되지 않은 배경에 1987년을 그대로 옮겨놓은 연희네 슈퍼는 단순한 영화세트장이 아니다. 각자의 1987년을 떠올릴 수 있는 공간이다. 문득 시간을 돌아보고 싶거든 연희네 슈퍼로 가자. 그곳에 나의 1987년이 있고 나의 연희가 있다.');
--행 556
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('춤추는 바다분수','목포시 평화로 82','전라남도 목포시 상동 1157',34.7966621284,126.4337908816,'목포춤추는바다분수는 매년 4월부터 11월까지 8개월간 목포 평화광장 앞바다에서 음악과 분수, 워터스크린, 레이저, 빔프로 젝트를 이용한 미디어 아트 작품을 선보이고 있다. 목포춤추는바다분수는 수반길이 150m, 높이 13.5m, 최대분사 높이 70m의 세계최초 초대형 부유식 바다음악분수이다.이에 더해 2021년 10월부터는 바다분수 앞에 설치한 해상무대에서 불꽃과 바다분수가 어우러진 환상적인 해상공연을 펼칠 예정이다.');
--행 557
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('목포해상케이블카','목포시 해양대학로 240','전라남도 목포시 죽교동 516-101',34.7994017882,126.3700238930,'155m의 높이에서 스릴넘치는 아찔한 체험을...국내 최장구간 3.23km의 해상케이블카로 북항에서 고하도까지 이어진다.목포항과 삼학도를 비롯한 목포 원도심이 한눈에 펼쳐지고 보석처럼 빛나는 다도해와목포대교, 고하도 등을 조망할 수 있다.');
--행 558
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삼학도크루즈','목포시 삼학로 92번길 104','전라남도 목포시 산정동 1454-7',34.7810157076,126.3879310309,'삼학도 계류장을 출발하여 해상케이블카타워 ? 인어동상 ? 목포대교로 간다.잔잔한 목포 앞바다를 배를 타고 노니는것은 또 다른 경험이다. 오른쪽으로 높이오른 유달산과 목포대교의 일몰, 끝없이펼쳐진 다도해 그리고 고하도의 해안을감상할 수 있다.');
--행 559
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김대중노벨평화상기념관','목포시 삼학로 92번길 68','전라남도 목포시 산정동 1481',34.7828517737,126.3922505599,'김대중 前대통령의 업적 및 걸어온 길을 살펴볼 수 있는 곳이다. 평화의 메시지 보내기, 노르웨이 오슬로 시상식장 체험, 노벨평화상 단상 포토존 및 대통령 집무실을 그대로 옮겨놓은 집무실 체험공간에서 대통령이 되어보는 체험을 할 수 있다');
--행 560
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('목포자연사박물관','목포시 남농로 135','전라남도 목포시 용해동 7',34.7939106668,126.4225029615,'지구 46억년 자연사를 볼 수 있는 곳으로 다양한 생명체와 관람객이 공존하는 증강현실 사진관 체험,  박물관에 잠든 공룡알 화석을 부화시키는 게임형 AR 체험, 수생 생물이 살고 있는 연못 생태계 위를 거니는 콘텐츠등 다양한 VR, AR콘텐츠와 영상쇼를 제공한다');
--행 561
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('갓바위','목포시 남농로 135','전라남도 목포시 용해동 산86-24',34.7921900744,126.4257403548,'갓바위는 두 사람이 나란히 삿갓을 쓰고 서 있는 모습의 바위로 관광객들이 즐겨찾는 명소이며, 예전에는 배를 타고 나가야만 볼 수 있었던 갓바위를 해상에서 직접 조망할 수 있는 보행교를 바다위에 설치하였다.');
--행 562
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부석사관광지','경상북도 영주시 부석면 부석사로 298','경상북도 영주시 부석면 북지리 301-4',36.99435088,128.6797054,'소백산 자연환경을 배경으로 한 천년고찰 부석사를 직접 참여하고 머무르는 다양한 체험 및 관광활동 제공');
--행 563
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('인천가스과학관','인천광역시 연수구 인천신항대로960','인천광역시 연수구 송도동 364',37.35281836,126.6121219,'옥외조형물 5종, 실내전시물 23개코너, 크린타워');
--행 564
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('인천상륙작전기념관','인천광역시 연수구 청량로160번길 26','인천광역시 연수구 옥련동 525',37.42070925,126.6531798,'전시관, 야외전시장, 야외공연장, 영상실, 휴게실, 전망대, 소공원 등');
--행 565
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('컴팩스마트시티','인천광역시 연수구 인천타워대로 238','인천광역시 연수구 송도동24-7',37.39281227,126.6358879,'고대 및 근대 전시관, 인천 모형관, IFEZ모형관');
--행 566
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가천박물관','인천광역시 연수구 청량로102번길 40-9','인천광역시 연수구 옥련동 567-22',37.41847997,126.6576026,'인천지역 유일한 국보를 포함한 총소장품 18,382점');
--행 567
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('율포해수욕장','전라남도 보성군 회천면 우암길 24','전라남도 보성군 회천면 동율리 678',34.6700298,127.0890226,'폭 60m와 길이 1.2km에 이르는 은빛 모래밭에 50~60년생의 소나무들이 숲을 이뤄 운치를 더하고, 공해없는 청정해역이므로 깨끗한 바다를 즐길 수 있고 각종 편의시설이 잘 갖춰져있음');
--행 568
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('레인보우힐링관광지','','충청북도 영동군 영동읍 매천리 산 35-1',36.1563534107,127.7865136910,'영동의 아름다움을 볼 수 있는 7가지 테마가 있는 관광지');
--행 569
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송호관광지','충청북도 영동군 양산면 송호로 105','충청북도 영동군 양산면 송호리 249-8',36.12969079,127.676367,'아름다운 금강변 옆 1,400여 그루의 송림에서 캠핑을 즐기며, 신선놀음을 하기 제격인 곳');
--행 570
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오월드','대전광역시 중구 사정공원로 70','대전광역시 중구 사정동 142',36.28749807,127.3985061,'Y');
--행 571
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('뿌리공원','대전광역시 중구 뿌리공원로 79','대전광역시 중구 침산동 364',36.28537962,127.3883000376,'Y');
--행 572
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('엑스포과학공원','대전광역시 유성구 대덕대로 480','대전광역시 유성구 도룡동 3-1',36.37662561,127.3871992,'Y');
--행 573
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한밭수목원','대전광역시 서구 둔산대로 169','대전광역시 서구 만년동 396',36.36646857,127.3880154,'Y');
--행 574
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('계족산황톳길','대전광역시 대덕구 장동로 59','대전광역시 대덕구 와동 2-1',36.40406651,127.4297932,'Y');
--행 575
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대청호반','대전광역시 대덕구 대청로 607','대전광역시 대덕구 미호동 57',36.47362538,127.4735679,'Y');
--행 576
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장태산휴양림','대전광역시 서구 장안로 461','대전광역시 서구 장안동 259',36.21596913,127.3412778,'Y');
--행 577
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대전둘레산길','대전광역시 중구 보문산공원로 440','대전광역시 중구 대사동 195-2',36.30879672,127.4231236,'Y');
--행 578
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('동춘당','대전광역시 대덕구 동춘당로 80','대전광역시 대덕구 송촌동 192',36.36537889,127.4412933,'Y');
--행 579
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대전문화예술단지','대전광역시 서구 둔산대로 169','대전광역시 서구 만년동 396',36.366496,127.3880154,'Y');
--행 580
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('으능정이문화의거리','대전광역시 중구 중앙로 170','대전광역시 중구 은행동 45-10',36.32934665,127.428337,'Y');
--행 581
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유니온파크','경기도 하남시 미사대로 710','경기도 하남시 신장동 27',37.54654783,127.2205032,'기존의 노후화 된 소각장, 재활용선별장, 음식물처리장, 중계펌프장 등의 시설 개선과 미사지구와 같은 택지개발사업 등으로 환경기초시설 확충이 요구됨에 따라 국내최초로 지하에 폐기물처리시설과 하수처리시설을 함께 설치한 신개념 환경기초시설이다. 지하에는 소각처리시설, 재활용선별시설, 음식물자원화시설, 하수처리시설 등이 설치되어 있고, 지상에는 잔디광장, 어린이물놀이시설, 다목적체육관, 야외체육시설 등 다양한 주민친화시설이 있는 하남유니온파크와 한강·검단산 등 하남의 아름다운 경관을 한눈에 조망할 수 있는 하남유니온타워(105m)가 설치되어있다.');
--행 582
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광주향교','경기도 하남시 대성로 126-13','경기도 하남시 교산동 227-3',37.52207622,127.1984175,'고려, 조선시대의 교육기관으로 유학을 가르치고 인재를 양성하던 곳');
--행 583
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('이성산성','','경기도 하남시 춘궁동 산 36',37.52530687,127.1847777,'6세기 중반경에 신라가 쌓은 것으로 추정되는 신라시대 산성');
--행 584
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('팔공산 하늘정원','','경상북도 군위군 부계면 동산리 산 74-18',36.0238129761,128.6967605094,'오도암, 비로봉, 동봉, 서봉 등 팔공산의 봉우리들을 자유롭게 다닐 수 있는 오름길');
--행 585
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김수환 추기경 사랑과 나눔 공원','경상북도 군위군 군위읍 군위금성로 270','경상북도 군위군 군위읍 용대리 424',36.2324488883,128.5996129470,'김수환 추기경의 사랑과 나눔 정신의 계승,확산을 위한 정신문화 공간');
--행 586
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('사라온 이야기 마을','경상북도 군위군 군위읍 동서길 49','경상북도 군위군 군위읍 서부리 44-1',36.2361553599,128.5677327961,'선조들이 살아온 역사와 문화를 적라촌, 적라청, 적라골 3가지 테마로 나누어 재현');
--행 587
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금정산','부산광역시 금정구 범어사로 250','부산광역시 금정구 청룡동 546',35.2830426366,129.0676207876,'금정산은‘산마루에 우물이 있어 한 마리 금빛 나는 물고기가 오색구름을 타고 하늘에서 내려 와 우물 속에 놀았다’는 이야기에서 유래하여 이름 붙은 부산의 진산이다.');
--행 588
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('범어사','부산광역시 금정구 범어사로 250','부산광역시 금정구 청룡동 546',35.28304308,129.0676212,'범어사는 역사적으로 많은 고승대덕을 길러내고 선승을 배출한 수행사찰로 오랜 전통과 많은 문화재가 보존되어 있는 한국 불교계의 중심지 중 하나이다.');
--행 589
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('회동수원지','부산광역시 금정구 오륜대로258','부산광역시 금정구 오륜동 353-2',35.24707332,129.115753,'조선시대부터 아름다운 풍경으로 유명한 회동수원지는 금정구를 대표하는 도심 속 힐링 명소이다. 땅뫼산 황토숲길, 편백나무숲, 오륜대 전망대는 일상 속 휴식처가 되어 준다.');
--행 590
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('서동미로시장','부산광역시 금정구 서동로141번길 16','부산광역시 금정구 서동 341-10',35.21586987,129.102466,'서동미로시장은 아름다운 길(美路)이라는 의미이자 골목마다 형성된 상권이 미로같다 하여 이름 붙은 문화관광형 시장이다.');
--행 591
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('스포원파크','부산광역시 금정구 체육공원로399번길 324','부산광역시 금정구 두구동 1641',35.28912108,129.1070434,'스포원파크는 기존의 경기장과는 달리 ‘공원’과 ‘개방’의 개념을 도입한 ‘공원형 경기장’으로서 쾌적한 환경여건을 가지고 있어 건강과 휴식을 위한 명소로 사랑받고 있다.');
--행 592
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('한국이슬람부산성원','부산광역시 금정구 금단로 113-13','부산광역시 금정구 남산동 30-1',35.25998626,129.0922564,'부산의 유일한 한국이슬람 부산성원은 이슬람 신자들에게는 네트워킹 장이자 쉼터로, 지역민들에게는 이슬람 문화를 체험하고 강연을 접할 수 있는 장소로 자리 잡고 있다.');
--행 593
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('요산문학관','부산광역시 금정구 팔송로 60-6','부산광역시 금정구 남산동 662',35.27236562,129.085732,'일제강점기의 잔인했던 시절 속 궁핍한 현실을 작품에 담은 요산 김정한 선생의 문학 정신과 삶을 기리는 문학관은 요산 선생의 생가와 연접해 그의 숨결을 더욱 깊이 느낄 수 있다.');
--행 594
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('오륜대한국순교자박물관','부산광역시 금정구 오륜대로 106-1','부산광역시 금정구 부곡동 1-4',35.24570172,129.1009016,'한국 가톨릭 순교자들의 신념을 기억하기 위해 건립된 오륜대한국순교자박물관에는 한국 순교자들의 유물뿐만 아니라 역사적 의미가 있는 자료들도 함께 전시·보존하여 더욱 의미가 있다.');
--행 595
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부산대젊음의거리','부산광역시 금정구 장전온천천로 51','부산광역시 금정구 장전동 643-117',35.229587,129.0888177,'청춘들의 꿈, 열정, 자유가 넘치는 부산대 젊음의 거리는 색다른 문화공연과 프리마켓 등 다양한 행사가 날마다 이어진다. 골목골목 위치한 상점에서 청춘의 열기를 느낄 수 있다.');
--행 596
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금정산성마을','부산광역시 금정구 산성로 452','부산광역시 금정구 금성동 554-3',35.250339,129.0561338,'금정산성마을은 금정산 해발 400m의 분지에 아담히 자리잡은 산성마을로 금정산 능선이 병풍처럼 둘러싸고 있는 아름다운 자연환경을 갖추고 있어 휴일이면 이곳을 찾는 등산객들의 발길이 끊이지 않는다.');
--행 597
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삽교호관광지','충청남도 당진시 신평면 삽교천3길 100','',36.88890544,126.8247541,'서해대교를 비롯, 호수와 바다가 한눈에 들어오는 곳');
--행 598
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('왜목마을관광지','충청남도 당진시 석문면 왜목길 15-5','',37.04493276,126.5246154,'서해 최고의 일출, 일몰 감상지');
--행 599
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('난지섬관광지','충청남도 당진시 석문면 난지1길 67','',37.047036,126.4242087,'바다가 맑고 한적한 섬 해수욕장');
--행 600
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('유당공원','전라남도 광양시 광양읍 백운로 14','전라남도 광양시 광양읍 목성리 673-1',34.97010442,127.5924243,'1528년 광양현감 박세후 조성');
--행 601
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장도전수관','전라남도 광양시 광양읍 매천로 771','전라남도 광양시 광양읍 칠성리 1009-3',34.97705608,127.5805515,'장도 선비·부녀자 사용, 중요무형문화재 60호 장도장');
--행 602
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('도립미술관','전라남도 광양시 순광로 680-4','전라남도 광양시 광양읍 인동리 227-1',34.96887104,127.5903033,'2017년 말 착공 예정');
--행 603
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양와인동굴','전라남도 광양시 광양읍 강정길 33','전라남도 광양시 광양읍 용강리 48-1',34.96130264,127.6085909,'바닥 트릭아트, 세계 와인 전시, 와인 카페테리아, 오브젝트 맴핑, VR체험관 등');
--행 604
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양역사문화관','전라남도 광양시 광양읍 매천로 829','전라남도 광양시 광양읍 읍내리 272-1',34.9757671,127.5859802,'광양의 역사, 문화, 인물 자료 전시·설명');
--행 605
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('사라실 라벤더 단지','','전라남도 광양시 주암면 문길리 산 20-2',35.04162939,127.270748,'라벤더마을, 라벤더 체험장');
--행 606
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('사라실 예술촌','전라남도 광양시 사곡로 201','전라남도 광양시 사곡리 1005',34.962211,127.626222,'광양 사라실 예술촌');
--행 607
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양 마로산성','','전라남도 광양시 사곡리 산 254',34.966742,127.619496,'국가지정문화재 사적 제492호');
--행 608
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양 궁시장','','전라남도 광양시 광양읍 구산리 716',34.98778794,127.5865036,'도지정무형문화재 제12호');
--행 609
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('매천황현생가','전라남도 광양시 봉강면 서석길 14-3','전라남도 광양시 봉강면 석사리 758',34.99341564,127.561707,'조선의 마지막 선비 우국지사 매천 황현선생 생가');
--행 610
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해달별천문대','전라남도 광양시 봉강면 하조길 91-20','전라남도 광양시 봉강면 조령리 산 222-7',35.07478024,127.5540516,'낮-태양, 밤-해·달 관찰, 천체사진 촬영');
--행 611
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백운산자연휴양림','전라남도 광양시 옥룡면 백계로 33','전라남도 광양시 옥룡면 추산리 산 114',35.05645795,127.5976491,'교육장, 야영장, 수영장, 산책로');
--행 612
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양 옥룡사지','전라남도 광양시 옥룡면 추산리 산 35-1','전라남도 광양시 옥룡면 추산리 산 35-1',35.0470172106,127.6085305038,'국가지정문화재 사적 제207호');
--행 613
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국사봉랜드','전라남도 광양시 옥곡면 대치로 433','전라남도 광양시 옥곡면 수평리 130',35.00642478,127.6525399,'숙박, 물놀이장, 야외공연장');
--행 614
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('기독교선교100주년기념관','전라남도 광양시 진상면 성지로 399','전라남도 광양시 진상면 황죽리 1395',35.04305027,127.6604508,'기독교역사관, 유품전시관');
--행 615
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('섬진강 망덕포구','전라남도 광양시 진월면 망덕길 171','전라남도 광양시 진월면 망덕리 845-82',34.96787088,127.7579265,'550리 섬진강과 남해바다가 만나는곳, 윤동주시인 유고보존 정병욱 가옥');
--행 616
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('윤동주 유고 보존 정병욱 가옥','전라남도 광양시 진월면 망덕길 249','전라남도 광양시 진월면 망덕리 23',34.97075423,127.759122,'국가등록문화재 제341호');
--행 617
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양매화문화관','전라남도 광양시 다압면 지막1길 21','전라남도 광양시 다압면 도사리 377',35.07665864,127.7180474,'매화꽃, 매실가공식품, 홍쌍리 명인');
--행 618
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('느랭이골자연리조트','전라남도 광양시 토끼재길 119-32','전라남도 광양시 다압면 신원리 산125',35.06003247,127.7114041,'편백숲 삼림욕장, 글램핑장, 별빛축제');
--행 619
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구봉산전망대','전라남도 광양시 구봉산전망대길 155','',34.93646837,127.6427008,'해발 473m 구봉산, 9.4m 봉수대, 광양만야경');
--행 620
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양항해양공원','','전라남도 광양시 중동 1894',34.9212775101,127.6939636136,'공연장, 포토존, 산책로');
--행 621
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무지개다리','','전라남도 광양시 금호동 625-1',34.9367985668,127.715141,'해상보도교량(L=300m, B=4m)');
--행 622
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('해오름육교','','전라남도 광양시 마동 1125',34.9344266195,127.7061606362,'중마동과 금호동을 연결하는 이순신 해변관광 테마거리 랜드마크 육교 (L=155.2m)');
--행 623
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('배알도수변공원','','전라남도 광양시 태인동 1632-13',34.959931,127.7601849287,'가족단위 야영·캠핑장, 해변 데크산책로');
--행 624
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광양 김 시식지','전라남도 광양시 김시식지1길 57-6','',34.94697848,127.7519933,'도지정기념물 제113호');
--행 625
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('능강관광지','충청북도 제천시 수산면 옥순봉로 1248','충청북도 제천시 수산면 능강리 200-10',36.9900227746,128.1956763721,'청풍호 경관자원과 연계 한국 최고의 스위스형 테마 및 산악 휴양형 핵심 체류 거점 리조트');
--행 626
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('금월봉관광지','충청북도 제천시 금성면 청풍호로 1316','충청북도 제천시 금성면 월굴리 134-41',37.04384263,128.1736527,'청풍호의 수려한 자연경관과 기암괴석(금월봉)을 배경으로 유휴지를 최대한 활용한 체류형 관공시설(호텔, 콘도 등) 조성');
--행 627
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('계산관광지','충청북도 제천시 청풍면 계산리 9-4번지','충청북도 제천시 청풍면 계산리 9-4',37.017861,128.130911,'수상레저 및 수상마리나 등 수상연계관광 인프라 조성 및 비봉산모노레일 등과 연계 관광 인프라조성 목적 관광지');
--행 628
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('만남의광장','충청북도 제천시 청풍면 청풍호로50길 6','충청북도 제천시 청풍면 교리 147',37.01083356,128.1811895,'청풍호반 주변 관광시설과 연계한 핵심 관광거점으로 각종 관광시설이 집중된 제천관광의 중심지');
--행 629
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('제천 성내관광지','충청북도 제천시 금성면 청풍호로 1482','충청북도 제천시 금성면 성내리 산12-2',37.03366403,128.1751729,'청풍호반의 뛰어난 장소적 특성을 활용한 문화영상 테마지구로 한류와 연계 국내외 영상테마 관광지');
--행 630
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('제천온천관광지','충청북도 제천시 수산면 내리 산24번지','충청북도 제천시 수산면 내리 산24',36.9218335179,128.1819713620,'청풍호반, 월악산등과 연계한 핵심 처류거점으로 한방도시 컨셉과 연계한 한방온천장으로 조성계획 관광지');
--행 631
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('교리관광지','충청북도 제천시 청풍면 청풍호로 1798','충청북도 제천시 청풍면 교리 225-1',37.0165671698,128.1768531473,'청풍호반 주변 관광시설과 연계한 핵심 체류 거점으로 청풍권 최고의 리조트 관광지');
--행 632
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('치산관광지','경상북도 영천시 신녕면 신암길 17','경상북도 영천시 신녕면 치산리 산255',36.0469328129,128.7128209679,'수려하고 맑은물이 흐르는 치산계곡이 있어 여름철 30,000명 이상이 찾는 관광명소임');
--행 633
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('자갈치시장','부산광역시 중구 자갈치해안로 52','부산광역시 중구 남포동4가 37-1',35.09661444,129.0305818,'부산의 대표적 명소이자 신선한 활어와 선어를 저렴하게 살 수있는 한국 최대의 전통 수산물시장');
--행 634
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('40계단테마거리','부산광역시 중구 대청로135번길 13','부산광역시 중구 중앙동4가 38-1',35.10397225,129.0346287,'40계단을 중심으로 조성된 테마거리로 뻥튀기 아저씨,  물동이 진 아이 등의 조형물이 꾸며져있다.');
--행 635
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('BIFF광장','부산광역시 중구 비프광장로 36','부산광역시 중구 남포동5가 18-1',35.09862035,129.0287588,'세계적 영화제로 발돋움한 부산국제영화제의 태동지');
--행 636
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('영도대교','부산광역시 중구 태종로 8','부산광역시 중구 남포동1가 33-9',35.09725344,129.035681,'영도대교는 일제 강점기 시절 영도와 부산항 사이의 원활한 왕래를 위해 1934년 11월에 준공된 동양최조의 교량이자 국내 유일의 연륙교로써의 역사적인 의미를 지니고 있으며, 한국 전쟁 당시 헤어진 가족들의 기약 없는 이별의 종착지이자 이산가족들에겐 삶의 애환이 서려있는 장소이다.');
--행 637
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('보수동책방골목','부산광역시 중구 대청로 57-1','부산광역시 중구 보수동1가 124-15',35.10323904,129.0263248,'보수동 책방골목은 국제시장 입구 대청로 사거리 건너 보수동쪽으로 난 사선 방향의 좁은 골목길에 집결된 책방을 말한다. 8.15광복 직후 오늘날의 국제시장이 태평양전쟁으로 주택가가 철거되어 빈터로 놓여 있을 때 일본인이 남기고 간 책을 난전을 벌여 팔았는데, 그 장소가 개인소유가 되자, 보수동 앞길로 책장사들이 한 두 사람 자리를 옮겨 앉게 되면서부터 오늘의 골목이 형성되는 바탕이 되었다.');
--행 638
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용두산공원','부산광역시 중구 용두산길 37-55','부산광역시 중구 광복동2가 1-2',35.1009305,129.0324434,'부산의 역사가 살아 숨쉬고 있는 대표적 관광명소로서 부산의 상진인 120m 높이의 부산타워, 부산 시민의 종, 충무공 이순신 동상, 미술전시관 등이 조화롭게 조성되어 있다.');
--행 639
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('광복로','부산광역시 중구 광복중앙로 1','부산광역시 중구 창선동1가 44',35.09947039,129.0311659,'패션·쇼핑거리로 중앙에는 21세기 도약의 이미지를 상징하는 `비상 2000` 조형물이 설치되어 있다. 매년 광복로 문화축제를 개최하는 볼거리, 즐길거리가 풍성한 문화예술의 거리이다.');
--행 640
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부산영화체험박물관','부산광역시 중구 대청로126번길 12','부산광역시 중구 동광동3가 41-4',35.10169342,129.033594,'부산영화체험박물관은 대한민국을 대표하는 영화체험 복합문화공간입니다. 전국 최초의 영화관련 전문전시체험시설로 지상지상 4층, 지하 3층으로 구성된 본 체험박물관은 영화의 원리를 이해하고 제작의 즐거움을 체험할 수 있는 다양한 전시시설 및 영화의 과거와 미래를 연결하는 하이테크 시네마를 갖추고 있습니다.');
--행 641
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장계관광지','충청북도 옥천군 안내면 장계1길 57-1','충청북도 옥천군 안내면 장계리 산 7-1',36.37728877,127.6356203,'아름다운 대청호반이 한눈에 내려다보이며, 향토자료 및 시문학 작품을 감상할 수 있음.');
--행 642
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('예술의전당','서울특별시 서초구 남부순환로 2406','서울특별시 서초구 서초동 700',37.4802402,127.0142152,'수준높은 문화예술 콘텐츠와 편리한 시설, 감동적인 서비스가 조화를 이루는 우리나라 대표 복합문화공간이다. 예술가들의 열정이 고객 감동으로 이어지는 예술의 전당은 연간 300만명의 관람객이 찾는 문화놀이터이자 도심 속 문화 휴식공간이다.');
--행 643
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('국립국악원','서울특별시 서초구 남부순환로 2364','서울특별시 서초구 서초동 700',37.47771881,127.0098185,'전통음악 및 무용의 계승과 발전을 위해 설립된 국립 음악기관으로 각종 국악 공연 및 연구, 진흥사업 등 다양한 활동을 펼치고 있다. 산하에 정악단, 무용단, 민속악단, 창작악단 등 네개의 전속 예술단과 예악당, 우면당, 풍류사랑방, 연희마당 등의 공연장, 국악박물관, 국악연수관 등의 시설을 갖추고 있다.');
--행 644
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('헌인릉','서울특별시 서초구 헌인릉길 36-10','서울특별시 서초구 내곡동 산 13-1',37.46537744,127.0837156,'사적 제 194호인 이곳은 동쪽의 헌릉과 서쪽의 인릉으로 구성되어 있다. 헌릉은 조선 제3대 태종과 원경왕후 민씨의 쌍봉릉이며, 인릉은 조선 제23대 순조와 순원왕후 김씨의 동원합동 형태이다.');
--행 645
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('매헌 윤봉길의사 기념관','서울특별시 서초구 매헌로 99','서울특별시 서초구 양재동 236',37.4730498,127.0369771,'윤봉길의사의 업적과 살신성인 정신의 높은 뜻을 선양하고 계승 발전시키키 위하여 1988년 준공되었다. 기념관 1층에는 유품과 생애사진이 전시되어 있으며, 2층에는 사무처, 매헌연구원, 세미나실, 윤봉길 도서관 등을 갖추고 있다.');
--행 646
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('고투몰','서울특별시 서초구 신반포로200','서울특별시 서초구 잠원동 68-17',37.50622031,127.0050517,'고속터미널 지하상가를 일컫는 고투몰은 카페, 음식점, 꽃시장 등 다양한 먹거리와 볼거리를 선사하는 곳이다. 의류, 신발, 각종 액세서리 등을 싸게 구입할 수 있으며, 계절에 맞는 만개한 꽃들을 구경할 수 있다.');
--행 647
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('세빛섬, 반포대교 달빛무지개분수','서울특별시 서초구 올림픽대로683','서울특별시 서초구 반포동 650',37.5124362,126.9959623,'세빛섬은 세 개의 빛나는 섬이라는 의미로, 세계 최초로 물 위에 떠 있는 부체 위에 건물을 짓는 플로팅 형태의 건축물이다. 가빛섬, 채빛섬, 솔빛섬 등 3개의 섬이 다리로 연결되어 있고 미디어아트갤러리 예빛섬이 함께 조화를 이루고 있으며 컨벤션홀, 공연, 전시, 레스토랑 시설 등을 갖춘 복합문화공간이다.');
--행 648
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('삼성딜라이트','서울특별시 서초구 서초대로74길 11','서울특별시 서초구 서초동 1320-10',37.4966085,127.0269023,'삼성딜라이트는 테마별로 꾸며진 최신 디지털 기술을 통해 미래의 새로운 생활패턴을 체험할 수 있다. 지상 1층과 2층은 삼성전자의 홍보관으로 관람객이 직접 흥미로운 디지털 미디어 인터렉션을 자유롭게 체험할 수 있으며, 지하 2층은 국내 최대 모바일 샵으로 다양한 삼성 전자제품의 체험과 구매가 가능하다.');
--행 649
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('미당서정주의 집','서울특별시 관악구 남부순환로 256 나길 4','서울특별시 관악구 남현동 1071-11',37.4734032,126.973367,'시인 미당 서정주가 1970년부터 2000년까지 실재 거주하던 곳으로 생활 흔적이 그대로 남아있음');
--행 650
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('강감찬전시관','서울특별시 관악구 낙성대로 77 낙성대공원내','서울특별시 관악구 봉천동 228',37.47197208,126.959371,'강감찬장군과 귀주대첩 관련 자료를 전시하는 전시관');
--행 651
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구문소 관광지','강원도 태백시 동태백로11(동점동)','강원도 태백시 동점동 498-123',37.0929806,129.042284,'천연기념물인 구문소와 접목되어 자연환경적 특성을 부각하고 지질학습 및 화석 산출지의 탐방자원화, 체류형 관광시설 도입');
--행 652
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('무릉계곡','강원도 동해시 삼화로 584','강원도 동해시 삼화동 860-1',37.463551,129.014511,'신선이 노닐었다는 무릉계곡명승지 일명 무릉도원이라 불리는 무릉계곡 명승지는 두타산과 청옥산을 배경으로 이루어진 계곡으로 수많은 기암괴석과 절경들이 장관을 이루고 있어 마치 현존하는 선경에 와있는 듯한 느낌을 준다.');
--행 653
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('망상','강원도 동해시 동해대로 6270-10','강원도 동해시 망상동 393-100',37.59225327,129.0896922,'눈앞에 바로 펼쳐지는 깨끗한 백사장과 맑고 푸른 바다, 상쾌한 바닷바람과 해가 뜨는 드넓은 수평선을 느낄 수 있는 해수욕장과 오토캠핑리조트등이 있다');
--행 654
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('추암','강원도 동해시 촛대바위길 28','강원도 동해시 추암동 1',37.477063,129.159196,'애국가 첫 소절의 배경화면으로 유명한 각종 기암괴석이 조화를 이루는 촛대바위, 이 바위에 걸리는 아침 해돋이가 가히 장관이라 할 수 있어 관광객들이 가장 선호하는 해돋이 명소이다.');
--행 655
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('천지연폭포','제주특별자치도 서귀포시 남성중로 2-15(서홍동)','제주특별자치도 서귀포시 서홍동 666-1',33.2447447,126.5595511,'하늘과 땅이 만나는 곳의 연못이라는 뜻의 천지연은 난대식물지대로서 계곡전체가 천연보호구역으로 지정되어 있어 주변 경관이 수려함. 조명시설이 되어있어 오후 10시까지 야간 관람 가능함.(천연기념물 제163호 담팔수 자생지. 제379호 천지연 난대림. 제27호 무태장어 서식지)');
--행 656
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('정방폭포','제주특별자치도 서귀포시 칠십리로214번길 37(동홍동)','제주특별자치도 서귀포시 동홍동 278',33.24474912,126.5730486,'높이 23m. 너비 8m. 깊이 5m에 달하는 동양 유일의 해안폭포로서 폭포수가 바다로 직접 떨어지는 경관을 관람할 수 있음(명승 제43호)');
--행 657
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('중문대포주상절리대','제주특별자치도 서귀포시 이어도로 36-30(중문동)','제주특별자치도 서귀포시 중문동 2768-1',33.23799399,126.4260174,'주상절리는 주로 현무암질 용암류에 형성되는 수직절리를 말함. 중문·대포해안 주상절리대는 높이가 30~40m. 폭이 약 1km 정도로 우리나라 최대 규모로 육모꼴의 기둥이 병풍처럼 둘러쳐져 있어 자연의 신비를 만끽할 수 있음.(천연기념물 제 443호. 제주도지질공원)');
--행 658
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('천제연폭포','제주특별자치도 서귀포시 천제연로 132(중문동)','제주특별자치도 서귀포시 중문동 2232',33.2526783,126.4183754,'한라산에서 시작된 중문천이 바다로 흐르면서 형성된 폭포. 3개의 폭포로 나뉘어 지는데 주상절리 절벽에서 천제연(못)으로 떨어지는 1폭포. 천제연 물이 더 아래로 흐르면서 형성된 2. 3폭포가 있음. 옥황상제를 모시는 칠선녀가 목욕을 하다 간다는 전설이 있을만큼 빼어난 경관을 자랑함(천연기념물 제378호 천제연 난대림)');
--행 659
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산방산','제주특별자치도 서귀포시 안덕면 산방로 218-11','제주특별자치도 서귀포시 안덕면 사계리 184',33.23697818,126.312306,'높이 395m의 거대한 종 모양의 화산체로서 설문대할망이 한라산 꼭대기를 뽑아 던져 놓았다는 전설이 있음. 해발고도 200m에 산방굴이라는 해식동굴이 있음. (명승 제77호. 천연기념물 제376호. 제주도지질공원)');
--행 660
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('용머리해안','','제주특별자치도 서귀포시 안덕면 사계리 112-3',33.2336990988,126.3146297339,'마치 바다속으로 들어가는 용의 머리를 닮았다 해서 용머리해안으로 불림. 수천만년 동안 층층이 쌓인 사암층 암벽이 파도에 깎여 기묘한 절벽을 이루고 있음. (천연기념물 제526호. 제주도지질공원)');
--행 661
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('감귤박물관','제주특별자치도 서귀포시 효돈순환로 441(신효동)','제주특별자치도 서귀포시 신효동 1200-6',33.27159304,126.6074285,'제주감귤의 역사와 문화. 산업현장을 의미있는 관점에서 전시한 박물관으로. 감귤 관련 전시물과 다양한 감귤 품종 및 이국의 식물을 관람할 수 있음. 또한 감귤과 관련한 다양한 체험 프로그램도 준비되어 있으며. 최근 개장한 감귤카페 꿈나다에서 주변 경치를 구경하며 맛있는 감귤 음료. 디저트를 저렴한 가격에 즐길 수 있음.');
--행 662
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('통일전망대','강원도 고성군 현내면 금강산로 481','강원도 고성군 현내면 마차진리 188',38.5143860898,128.4167029557,'우리나라에서 가장 북쪽에 위차한 전망대로, 천혜의 절경이라 할 금강산과 동해바다의 비경을 감상할수 있으며, 통일관, 통일전망타워 등 기타 시설을 관람할 수 있는 곳');
--행 663
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화진포역사안보전시관','강원도 고성군 거진읍 화진포길 280','강원도 고성군 거진읍 화포리 530-1',38.4725051545,128.4430601817,'화진포의 성, 이승만대통령 화진포 기념관, 이기붕부통령별장으로 이루어진 곳');
--행 664
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화진포해양박물관','강원도 고성군 현내면 화진포길 412','강원도 고성군 현내면 초도리 94-1 화진포해양박물관',38.481345,128.435682,'세계적으로 희귀한 각종 조개류, 갑각류, 박제 등 1,500여 종 40,000여 점을 전시한 패류박물관과 수중생물 125종 3,000여 마리를 보여주는 어류전시관으로 구성');
--행 665
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('화진포 생태박물관','강원도 고성군 거진읍 화진포길 256','강원도 고성군 거진읍 화포리 590-2',38.4721873756,128.4436213784,'지상 3층 규모로 층별 3개 전시관에서 화진포호와 관련한 생태계를 관찰, 학습할 수 있는 곳');
--행 666
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송지호 관망타워','강원도 고성군 죽왕면 동해대로 6021','강원도 고성군 죽왕면 오봉리 9-34',38.3362361505,128.5175988538,'5층 규모의 독특한 관망타워 형태로 송지호에 떼지어 이리저리 날아드는 철새들의 군무가 한눈에 내려다보이는 곳');
--행 667
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송도해상케이블카','부산광역시 서구 송도해변로 171','부산광역시 서구 암남동 124-1',35.07664334,129.0233986,'부산 송도해수욕장 동쪽 송림공원에서 서쪽 암남공원까지 1.62㎞ 구간을 바닥이 투명한 크리스탈 캐빈을 포함한 8인승 캐빈 39기가 운행합니다. 특히 최대 86m 높이에서 바다 위를 가로질러 운행함으로서 탑승객들은 바다 한가운데에서 짜릿함을 느끼는 것은 물론 암남공원, 남항, 영도에 이르기까지 사방으로 펼쳐진 빼어난 풍광을 즐길 수 있습니다.');
--행 668
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송도해수욕장','부산광역시 서구 송도해변로 100','부산광역시 서구 암남동 135-5',35.07682117,129.0180502,'우리나라 제1호 해수욕장. 동양의 나폴리로 불리며 60,80년대 송도의 추억으로 잘 알려진 송도해수욕장이 아름다운 해안선을 자랑하며 사계절 즐길 수 있는 해변공원으로 새롭게 태어났다.');
--행 669
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('암남공원','부산광역시 서구 암남공원로 185','부산광역시 서구 암남동 산193',35.0616574,129.0149368,'암남공원(岩南公園)은 부산시 서구 진정산 일대에 조성된 자연생태공원이다. 이곳에는 약 1억 년 전 형성된 퇴적암, 100여 종의 야생화와 370여 종의 식물 등 도심에서 보기 드문 자연생태가 군락을 이루고 있다. 산책로 1.9㎞, 해안 산책로 1.2㎞를 포함한 총면적이 55만 3,277㎡로, 아름다운 해안 경치와 울창한 산림이 조화를 이룬 천혜의 자연경관을 자랑한다.');
--행 670
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구덕문화공원','부산광역시 서구 꽃마을로 163번길 73','부산광역시 서구 서대신동3가 산18-15',35.12641369,129.005742,'구덕산 자락 숲속에 자리한 교육역사관은 약 277㎡의 단층 목조 건물로, 아늑한 실내 전시부스에는 각 종 교육사료 640여점이 전시되어 있다.');
--행 671
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송도해안산책로','부산광역시 서구 암남공원로 185','부산광역시 서구 암남동 620-2',35.0616574,129.0149368,'송도해수욕장과 암남공원을 연결하는 길이 800m, 폭 1m의 송도해안산책로는 편도로 20분 정도 소요된다. 산책로를 걸으며 수많은 배들이 닻을 내린 아름다운 송도 연안과 1억 년 전 퇴적암으로 형성된 암남공원의 절경을 함께 감상할 수 있어 좋다.');
--행 672
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대신공원','부산광역시 서구 대신공원로 37-18','부산광역시 서구 서대신동 3가 산2-3',35.121591,129.0161785,'1968년 2월 21일 대신공원이란 이름으로 일반인이 즐기는 중앙 근린공원 으로 지정되었다. (건설부고시 제360호) 1900년 구덕산과 엄광산의 계곡에 2곳의 수원지를 축조하면서 삼나무, 편백, 벚꽃나무 등의 수목을 심고 주위를 정비한 후 수원지의 수원보호를 위해 일반인의 출입을 금지하였다. 1944년에는 수원지 일대를 자연공원 으로 고시하였는데 역시 일반인의 출입을 통제하였다.');
--행 673
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부산공동어시장','부산광역시 서구 충무대로 202','부산광역시 서구 남부민동 691-3',35.08990091,129.0263675,'부산 공동어 시장은 5개의 수산업협동조합이 공동으로 운영하고 있다. 우리나라 수산물 위판량의 30/100를 차지하고 있는 이곳은 새벽부터 경매사와 수산물 중도매인들의 열기가 뜨거운 곳이다. 주로 소매상인들이 이용하는 시장으로 횟감을 파는 활어 위판장의 모습을 갖추지 않아 어종이 다양하지 못한 것이 단점이다. 일일 위판능력은 2,800∼3,200톤에 이른다.');
--행 674
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('천마산조각공원','부산광역시 서구 천마산로 209번길 94','부산광역시 서구 남부민동 1-6',35.08903987,129.0174786,'하늘에서 말이 내려왔다는 전설의 천마바위와 44점의 아름다운 조각예술작품이 운해의 바다 속에서 그 평화로움을 선보인다.');
--행 675
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('구덕운동장','부산광역시 서구 망양로 57 (씨름체육관 서구 꽃마을로 156번길12)','부산광역시 서구 서대신동3가 211-1',35.11659638,129.0145297,'1920년 9월 조그만 동물원을 곁에 둔 넓은 빈터로 마을 체육대회 장소로 사용하다 1928년 9월에 부산공설운동장으로 건립되었다가 1982년 사직운동장이 건립되어 그해 6월에 구덕운동장으로 개칭되었다.');
--행 676
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('임시수도기념관','부산광역시 서구 임시수도기념로 45','부산광역시 서구 부민동3가 22',35.10374876,129.0175954,'6.25 당시 임시수도로서 국난극복의 역사적 현장을 길이 보전하여,후세에 물려줌으로서 민족사의 암울한 시기를 깨닫게 하고 조국통일과 번영의 산교육장으로 활용하고 있다.');
--행 677
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('송도오션파크','부산광역시 서구 송도해변로 36','부산광역시 서구 암남동 135-23',35.0727182987,129.0174476720,'「송도지구 복합해양휴양지 조성사업」일환으로 2017년에 완공된 「송도오션파크」는 관광객 및 주민들의 열린공간인 ''''''''''''''''''''''''''''''''축제의 광장'''''''''''''''''''''''''''''''', 운동시설이 설치되어 있는 ''''''''''''''''''''''''''''''''젊음의 광장'''''''''''''''''''''''''''''''', 자동차야영장으로 운영되는 ''''''''''''''''''''''''''''''''힐링의 광장''''''''''''''''''''''''''''''''으로 조성되어 있고, ''''''''''''''''''''''''''''''''힐링의 광장''''''''''''''''''''''''''''''''은 ''''''''''''''''''''''''''''''''부산송도오토캠핑장''''''''''''''''''''''''''''''''이라는 이름으로 민간사업자가 운영중에 있다.');
--행 678
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('세계무술공원','충청북도 충주시 남한강로 24','충청북도 충주시 금릉동 601',36.98782919,127.9055691,'무술의 메카 충주를 대내외에 알리고 충주호 권역의 관광거점 기능을 담당하는 테마관광지 조성');
--행 679
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('충주호체험','충청북도 충주시 중앙탑면 중앙탑길 150','충청북도 충주시 중앙탑면 탑평리 545-1',37.02308256,127.8619229,'역사 문화와 수변공간이 어우러지는 체험관광지 조성 / 수변의 위락시설과 생태환경의 조화로 체험가능한 수변 휴식 학습공간 조성 /수상레저활성화를 위한 국제수변레포츠단지 조성');
--행 680
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('능암온천','충청북도 충주시 앙성면 새바지길 37','충청북도 충주시 앙성면 능암리 14-1',37.09370046,127.802172,'중원 유적과 충주호반 관광 등 주변 관광자원과 중부권 유일의 탄산온천 자원을 연계한 종합 온천휴양 관광지 조성');
--행 681
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('충온온천','충청북도 충주시 앙성면 산전장수1길 103','충청북도 충주시 앙성면 돈산리 13-1',37.10173095,127.7962316,'중원 유적과 충주호반 관광 등 주변 관광자원과 중부권 유일의 탄산온천 자원을 연계한 종합 온천휴양 관광지 조성');
--행 682
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김해가야테마파크','경상남도 김해시 가야테마길 161','경상남도 김해시 어방동 986',35.25163508,128.8937494,'가야의 역사를 놀이, 체험, 전시를 통해 보고 듣고 느낄 수 있는 오감 체험형 테마파크');
--행 683
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김해낙동강레일파크','경상남도 김해시 생림면 마사로473번길 41','경상남도 김해시 생림면 마사리 654-4',35.37177644,128.8208387,'밀양시 삼랑진역과 광주시 광주송정역을 잇는 경전선으로 레일바이크, 와인동굴, 열차카페, 철교 전망대를 조성');
--행 684
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('가야랜드','경상남도 김해시 인제로 368(삼방동)','경상남도 김해시 삼방동 1391-2',35.25817158,128.9024348,'가야테마파크 건너편에 자리한 어드벤처 놀이동산');
--행 685
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김해천문대','경상남도 김해시 가야테마길 254(어방동)','경상남도 김해시 어방동 산2-80',35.25306424,128.887298,'밀레니엄 기념사업의 일환으로 2002년 2월 1일 개관한 영남지역 유일의 시민 천문대');
--행 686
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('롯데워터파크','경상남도 김해시 장유로 555(신문동)','경상남도 김해시 신문동 1417',35.17891121,128.8285605,'남태평양 폴리네시아를 콘셉트로 2만여 명을 동시에 수용할 수 있는 국내 최대 규모의 워터파크');
--행 687
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('클레이아크','경상남도 김해시 진례면 진례로 275-51','경상남도 김해시 진례면 송정리 358',35.25086479,128.7447968,'세계 최초의 건축도자 전문 미술관');
--행 688
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('김해한옥체험관','경상남도 김해시 가락로93번길 40(봉황동)','경상남도 김해시 봉황동 425-13',35.23436297,128.8766847,'소박한 전통의 멋과 편리한 현대적인 편의시설을 두루 갖춘 한옥 체험관');
--행 689
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('노무현대통령생가','경상남도 김해시 진영읍 봉하로111번길 16','경상남도 김해시 진영읍 본산리 36',35.31448783,128.7701595,'故 노무현 대통령이 1946년 9월 1일 태어나 8살까지 살았던 집, 전통적인 초가집 형태로 본채에 방 2칸과 부엌, 아래채에 헛간과 옛날식 화장실이 있다');
--행 690
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('수로왕릉','경상남도 김해시 가락로93번길 26(서상동)','경상남도 김해시 서상동 312',35.23487875,128.8772054,'가락국의 시조인 김수로왕의 릉으로 김해의 상징적인 문화유적이다');
--행 691
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('부경동물원','경상남도 김해시 유하로226번길 70','경상남도 김해시 유하동 88',35.2203238,128.8197957,'다양한 동물들을 보고 만질 수 있는 동물원');
--행 692
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('약사사','서울특별시 강서구 금낭화로17길 261','',37.58312625,126.8050072,'서울 강서구 관내 전통사찰 중 제1의 위상을 지닌 대한불교조계종 직할교구 사찰');
--행 693
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양천고성지','서울특별시 강서구 양천로47나길 52-54','',37.57425363,126.8413319,'양천고성지는 양천향교의 뒷산인 궁산에 있는 옛 성터. 백제 22대 문주왕이 웅진으로 천도(475년)하기 전 강 건너 고구려 침입에 대비하기 위해 쌓은 성으로 조선 성종(1470년)까지 요새가 있었던 것으로 짐작된다.');
--행 694
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('궁산땅굴역사전시관','서울특별시 강서구 양천로49길 106','',37.57266746,126.8383649,'궁산 땅굴은 태평양전쟁 말기 일제 강점기에 굴착된 곳으로, 무기나 탄약 등, 군수물 자를 저장하거나 김포 비행장을 감시하고, 공습 때에는 부대 본부로 사용하기 위한 곳이었다고 전해진다.');
--행 695
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('허가바위','서울특별시 강서구 허준로5길 15','',37.56983571,126.8500301,'옛날 석기 시대의 사람들이 이곳에서 살았으리라 짐작되는 혈거동굴로서 연구 가치가 매우 높다. 허준은 허가바위에서 『동의보감』을 완성했다고 한다.');
--행 696
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('임진각관광지','경기도 파주시 문산읍 임진각로 177','경기도 파주시 문산읍 사목리 494-1',37.8895387555,126.7401858799,'서울에서 북서쪽으로 약 54km 떨어진 임진각은 6.25 전쟁의 비통한 한이 서려 있는 곳이다. 6,000평 대지 위에 지하 1층, 지상 3층의 임진각은 1972년에 북한 실향민을 위해 세워져 지금은 관광명소로 많이 알려져 있다. 이곳에는 평화와 환경의 중요성을 전달하는 경기평화센터가 있다. 또한, 철마는 달리고 싶다 철도중단점, 북한 실향민을 위한 망배단, 미얀마 아웅산 순국외교사절 위령탑, 한국전쟁의 대표 유산으로서 50여년 만에 개방이 된 자유의 다리와 한반도의 지령을 본딴 통일연못, 평화의 종, 미국군 참전기념비 등이 있는 통일안보 관광지이다. 더불어 남북교류 및 화해협력의 장소로 통일관련행사를 많이 치르고 있다. 판문점처럼 복잡한 허가절차를 필요로 하지 않는 관광지로서 경기도내에서 가장 외국인이 많이 찾는 곳이 되었다. 최근 소규모 어린이 놀이시설을 개발하여 바이킹, 미니열차 등을 이용할수 있다.');
--행 697
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('공릉관광지','경기도 파주시 조리읍 장곡로 218','경기도 파주시 조리읍 장곡리 420-6',37.7498111,126.8335655,'공릉 근처에 있다. 보트와 배 등 수상 레저시설을 갖춘 호반 관광지이다. 관광지 안에 들어선 하니랜드에는 10여 종의 놀이시설과 야외수영장, 낚시터,눈썰매장,산책로 등이 갖추어져 있다. 개장시간은 오전 10시부터 오후 6시까지이다.');
--행 698
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('장흥관광지','경기도 양주시 장흥면 권율로 193','경기도 양주시 장흥면 석현리 산 1',37.73281632,126.9492504,'계명산과 송추계곡 등의 우수한 자연경관과 양주시립장욱진미술관, 가나아트파크, 송암스페이스센터 등 풍부한 문화예술체험을 동시에 즐길 수 있음');
--행 699
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('내원사계곡(내원사)','경상남도 양산시 하북면 내원로 207','경상남도 양산시 하북면 용연리 291',35.44578536,129.1104508,'삼각산 내원사는 삼각산 자락에 자리하고 있는 수많은 사찰 가운데 하나로,정릉 골짜기를 지나 1Km 정도 오르면 멀리 목면산을 바라다 보이는 곳에 자리하고 있다.');
--행 700
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('대운산자연휴양림','경상남도 양산시 탑골길 270','경상남도 양산시 용당동 산66',35.41784975,129.2088996,'양산시 대운산에 위치한 대운산자연휴양림입니다. 대운산은 맑은계곡과 유명 등산로가 있으며 휴양림의 노천을 따라아름다운 산책로도 있습니다.');
--행 701
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('법기수원지','경상남도 양산시 동면 법기로 198-13','경상남도 양산시 동면 법기리 332',35.34825271,129.1079758,'법기수원지는 부산시 선두구동과 노포동, 남산동, 청룡동 일대 7천가구의 식수원으로 사용되고 있으며, 정수 없이 먹을 수 있는 청정 수질을 자랑한다.');
--행 702
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양산시립박물관','경상남도 양산시 북정로 78','경상남도 양산시 북정동 678',35.35849531,129.0490358,'양산시립박물관은 양산의 역사와 문화를 한 눈에 볼 수 있는 제1종 종합박물관의 면모를 가지고 있다.');
--행 703
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('양산타워','경상남도 양산시 동면 강변로 264-1','경상남도 양산시 동면 석산리 652',35.32782588,129.0276012,'서울특별시의 N서울타워와 대구 광역시의 대구타워에 이어 대한민국에서 세번째로 높은 160m의 타워이다.');
--행 704
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('에덴밸리','경상남도 양산시 원동면 어실로 1206','경상남도 양산시 원동면 대리 1040-1',35.42905699,128.9844663950,'에덴밸리리조트는 부산·경남권에서 유일한 스키장리조트로 18홀 규모의 골프장과 7면의 스키슬로프를 비롯해 숙박,연회,세미나,레포츠 등의 여러 부대시설을 갖추고 있다.');
--행 705
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('임경대','경상남도 양산시 원동면 원동로 285','경상남도 양산시 원동면 화제리 산72-4',35.32243455,128.9778074,'낙동강과 그 건너편의 산, 들과 어울려 수려한 산천을 확인할 수 있는 훌륭한 명소 중의 하나');
--행 706
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('통도사','경상남도 양산시 하북면 통도사로 108','경상남도 양산시 하북면 지산리 583',35.4754091197,129.0563671778,'합천 해인사(법보사찰), 순천 송광사(승보사찰)와 더불어 한국 삼보사찰로 불리고 있다. 자장이 당나라에서 가져온 석가모니의 사리와 가사를 봉안하여 불보 사찰이라 불린다.');
--행 707
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('통도환타지아','경상남도 양산시 하북면 통도7길 68','경상남도 양산시 하북 면순지리 470',35.4999923953,129.0831298922,'부산, 경남권내 최대의 테마공원으로 시설 및 숙박장소를 고루고루 갖추고 있으며 30여 기종의 유희시설과 대규모 수영장, 자연호수, 이벤트광장 및 대형야외공연장 등을 갖추고 있을 뿐 아니라 다양한 이벤트행사로 놀거리, 볼거리 등을 제공하고 있고 숙박장소로는 통도사관광호텔, 알프스관광호텔 등 인근 숙박시설이 다수 있다.');
--행 708
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('홍룡폭포(홍룡사)','경상남도 양산시 상북면 홍룡로 372','경상남도 양산시 상북면 대석리 1',35.3969996748,129.0864895,'시원한 물줄기와 더불어 주변 경관과 조화로운 이미지를 자아내며, 깎아 세운 듯한 바위와 떨어지는 물보라의 풍광은 형언할 수 없을 정도로 아름답다. ');
--행 709
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('황산공원','경상남도 양산시 물금읍 낙동로 295-19','경상남도 양산시 물금읍 물금리 162-1',35.3017308251,128.9895949139,'다양한 수상레포츠의 장으로 사계절 즐길 수 있는 수상관련 시설을 조성하고 계류장을 조성하여 낙동강을 연결하는 유람선을 이용하는 공간');
--행 710
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('달성토성마을','대구광역시 서구 국채보상로 83길 21 (비산동) 일대','대구광역시 서구 비산동 404-5',35.87331563,128.5753765,'집안에 있는 화분을 골목으로 꺼내놓으며 시작된 골목정원');
--행 711
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('방화동가족휴가촌','전라북도 장수군 번암면 방화동로 778','전라북도 장수군 번암면 사암리 625',35.59064179,127.5268761,'전국 8대종산에 속하는 장안산 기슭을 따라 펼쳐지는 맑고 깨끗한 계곡을 끼고 조성된 국민 휴양지');
--행 712
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('보문관광단지','경상북도 경주시 보문로 446','경상북도 경주시 신평동 375-7',35.843673,129.2869659,'사계절 관광객이 이용할 수 있는 온천형 관광지, 우아하고 정취있는 전통적 이미지가 창출될 수 있는 내륙형 관광 휴양지');
--행 713
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('남한산성','경기도 광주시 남한산성면 남한산성로 731','경기도 광주시 남한산성면 산성리 158-1번지',37.47669636,127.1884165,'역사와 문화, 4계절의 아름다움을 감상할 수 있는 곳');
--행 714
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('분원백자자료관','경기도 광주시 남종면 산수로 1642-1','경기도 광주시 남종면 분원리 116번지',37.49625742,127.3034492,'조선시대 관영사기의 변천과 도자기역사의 발자취 감상');
--행 715
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('천진암','경기도 광주시 퇴촌면 천진암로 1203','경기도 광주시 퇴촌면 우산리 500번지',37.42357313,127.3883989,'천학 강학회를 통해 신앙의 차원인 천주교로 발전시킨 성지');
--행 716
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경기도자박물관','경기도 광주시 곤지암읍 경충대로 727','경기도 광주시 곤지암읍 삼리 72-1번지',37.35028421,127.3347877,'우리의 전통 도자문화와 역사를 느낄 수 있는 곳');
--행 717
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('경안천습지생태공원','경기도 광주시 퇴촌면 산수로 1159','경기도 광주시 퇴촌면 정지리 456-4번지',37.45920014,127.3051169,'다양한 수생식물 등 조류관찰과 자연학습의 장');
--행 718
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('팔당물안개공원','경기도 광주시 남종면 산수로 1897','경기도 광주시 남종면 귀여리 267-10번지',37.50956344,127.3174613,'시민의 숲, 희망의 숲, 코스모스길, 자전거길이 잘 조성된 공원');
--행 719
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('중대물빛공원','경기도 광주시 순암로 307','경기도 광주시 중대동 229번지',37.40272258,127.218054,'장미터널, 연꽃로드, 아치목교 등이 있는 수변공원');
--행 720
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('산정호수','경기도 포천시 영북면 산정호수로411번길 5 일원','경기도 포천시 영북면 산정리 451-3일원',38.065669,127.315722,'백운산에서 흘러내린 맑은 물이 계곡을 이룬곳으로 경관이 수려함');
--행 721
INSERT INTO Tour (t_name, t_loadaddress, t_gnumaddress, t_nx, t_ny, t_info) VALUES ('백운계곡','경기도 포천시 이동면 포화로 236-24 일원','경기도 포천시 이동면 도평리 35 일원',38.072165,127.409889,'명성산 밑에 위치한 호수로 경관이 둘레길이 잘 조성되어 있고, 가을 억새로 장관을 이룸');

commit;

select * from tour;