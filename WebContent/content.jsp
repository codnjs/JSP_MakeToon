<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>content</title>
<style>
	body, .toonSpot {
		font-size: 12px;
		font-family: '돋움';
	}
	ul {
		padding: 0 0 0 0;
		list-style: none;
	}
	a {
		text-decoration: none;
	}
	.content {
		margin-left: 5px;
	}
	.category_day {
		margin-top: 15px;
		padding-top: 8px;
		padding-bottom: 12px;
		display: block;
		clear: both;
		border-bottom: 1px solid #e5e5e5;
	}
	.category_day a{
		font-weight: 100;
		font-size: 13px;
		color: #747474;
	}
	.category_day li {
		margin-right: 19px;
		display: block;
		float: left;
	}
	.category_day:after {
		clear:both;
		content: '';
		display: block;
	}
	h3, h4, h5 {
		font-style: '맑은 고딕';
	}
	h4, h5 {
		font-weight: bold;
		color: #838383;
	}
	h3 {	
		font-weight: 600;
	}
	h4 {
		margin-top: 5px;
		margin-bottom: -7px;
	}
	h5 {
		float: right;
		padding-left: 10px;
	}
	.NewToons {
		margin-top: -10px;
		clear: none;
	}
	.litoon {
		padding: -1px;
		width: 217px;
		height: auto; 
		border: 1px solid #e5e5e5;
	}
	.toonSpot2 {
		float: left;
		width: 220px;
		margin-right: 18px;
		margin-top: 5px;
	}
	.title {
		margin-top: 5px;
		color: #000;
	}
	.writer, .detail {
		margin-top: -5px;
	}
	.detail {
		overflow: hidden;
		text-overflow: ellipsis;
	}
	.content {
		font-family: '';
	}
	.ad {
		margin-top: 15px;
		clear: both;
		width: 700px; 
		height: 82px;
	}
	.new {
		padding: 1px;
		position: absolute;
		width: 30px;
		height: 15px;
	}
	.daytoon_wrap {
		width: 693px;
	}
	.dayToon {
		margin-top: -15px;
		float: left;
	}
	.dayToon a {
		text-align: center;
		overflow: hidden;
		text-overflow: ellipsis;
		letter-spacing: 0;
		display: block;
		white-space: nowrap;
	}
	.dayToon img {
		padding: -1px;
		width: 83px;
		height: 90px;
		display: block;
		border: 1px solid #e5e5e5;
	}
	.dayToon li {
		font-size: 11px;
		margin: 7px 5px 0px;
		width: 87px;
	}	
	.mon, .tue, .thr, .thu, .fri, .sat {	
		text-align: center;
		display: block;
		float: left;
		border-right: 1px solid #e5e5e5;
	}
	
	.sun {
		text-align: center;
		display: block;
		float: left;
	}
</style>
</head>
<body><!-- 이달의 신규 웹툰 -->

<!-- 땅 보고 걷는 아이, 무모협지, 취사병 전설이 되다, 정년이, 열불 로맨스, 구름이 피워낸 꽃, 사우러스, 같은도장, 아도나이, 이제 곧 죽습니다, 1초, 삶이 우리를 속일지라도  -->
	<div class="content">
		<div>
			<ul class="category_day">
				<li>
					<a href="#">요일전체</a>
				</li>
				<li>
					<a href="#">월요웹툰</a>
				</li>
				<li>
					<a href="#">화요웹툰</a>
				</li>
				<li>
					<a href="#">수요웹툰</a>
				</li>
				<li>
					<a href="#">목요웹툰</a>
				</li>
				<li>
					<a href="#">금요웹툰</a>
				</li>
				<li>
					<a href="#">토요웹툰</a>
				</li>
				<li>
					<a href="#">일요웹툰</a>
				</li>
			</ul>
		</div>
		<h3>이달의 신규 웹툰</h3>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/727189/thumbnail/thumbnail_IMAG04_77c5efb8-e0e5-4193-87c2-fbf72dda7da5.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
						<p class="title"><strong title="이제 곧 죽습니다">이제 곧 죽습니다</strong></p>
						</a>
						<p class="writer">이원식 / 꿀찬 </p>
						<p class="detail">아무래도 이번 생은 실패다.죽음과 함께 시작된 13번의 새로운 삶</p>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/728015/thumbnail/thumbnail_IMAG04_966c8295-dc8c-41b4-889d-85fdba5505e0.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
						
						<p class="title"><strong title="모죠의 일지">모죠의 일지</strong></p>
						</a>
						<p class="writer">모죠</p>
						<p class="detail">소신있는 취향과 내성적인 성향.훌륭한 집순이 모죠의 은밀한 비밀들</p>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/726212/thumbnail/thumbnail_IMAG04_cedecc73-cf94-4e62-bf93-e8aad98348f3.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
						<p class="title"><strong title="삶이 우리를 속일지라도">삶이 우리를 속일지라도</strong></p>
						</a>
						<p class="writer" title="김지수">김지수</p>
						<p class="detail">재벌 3세들과 친해진 가난한 대학생!그녀는 솔직해질 수 있을까?</p>
					</li>
				</ul>
			</div>
		</div>
		
		<!-- 광고 -->
		<div class="ad">
		<a href="#"><img src="https://ssl.pstatic.net/tveta/libs/1239/1239039/18aef564addaa8e8dc7a_20190502144351796.png" title="오나라트리트먼트"></a>
		</div>
	
		<!-- 요일별 전체 웹툰 -->
		<!-- col 후 li -->
		<div class="daytoon_wrap">
		<h5><a href="#">제목순</a></h5>
		<h5><a href="#">별점순</a></h5>
		<h5><a href="#">조회순</a></h5>
		<h5><a href="#">업데이트순</a></h5>
			<h3 style="padding-bottom: 10px; border-bottom: 1px solid #e5e5e5;">요일별 전체 웹툰</h3>
			
			<div class="dayToon">
				<div class="mon">
				<h4>월요웹툰</h4>					
					<ul>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/183559/thumbnail/thumbnail_IMAG10_5e13c29c-f451-4430-a84a-a46495fb8cc3.jpg">신의 탑</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/648419/thumbnail/thumbnail_IMAG10_1421195d-13be-4cde-bcf9-0c78d51c5ea3.jpg">뷰티풀 군바리</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/602910/thumbnail/thumbnail_IMAG10_8914c548-d69d-45d6-8008-bbc129e637c2.jpg">윈드브레이커</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/654774/thumbnail/thumbnail_IMAG10_b85f5350-ca68-4300-ab15-036d9ee060c8.jpg">소녀의 세계</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/597478/thumbnail/thumbnail_IMAG10_e4cf12ad-ee5b-441f-b237-8c15e488f6ed.jpg">평범한 8반</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/713975/thumbnail/thumbnail_IMAG10_2c34bc9e-747c-4257-bf48-a67a560dca0a.jpg">데드라이프</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/702422/thumbnail/thumbnail_IMAG10_8a7d3a98-291e-4fec-b399-7b8219c90854.jpg">니편내편</a></li>
						<li><a href="#" class="daytitle">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723714/thumbnail/thumbnail_IMAG10_d7d9c81f-d07b-449d-898a-54136a8a67af.jpg">용배불패 완전판</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg">가우스전자 시즌3~4</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720121/thumbnail/thumbnail_IMAG10_705a7deb-0073-4861-83fc-533a5bf39f4c.jpg">치즈인더트랩 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/714185/thumbnail/thumbnail_IMAG10_b09f7c2d-7083-467b-95bc-4dace9c21b6f.jpg">링크보이</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/726189/thumbnail/thumbnail_IMAG10_47a237d4-4cce-46e4-8081-c4f650721f7f.jpg">요괴대전</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/714886/thumbnail/thumbnail_IMAG10_dbf1c5f4-08ec-47f6-bd6d-ab6304d907de.jpg">신을 죽이는 방법</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/694807/thumbnail/thumbnail_IMAG10_68d16602-0018-487b-ac48-3314c25c1606.jpg">마왕이 되는 중2야</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/698888/thumbnail/thumbnail_IMAG10_f15db563-bed6-416e-8163-e2efe5055023.jpg">이것도 친구라고</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721949/thumbnail/thumbnail_IMAG10_bc410cd5-8c6b-48de-8f01-340e13ed7623.jpg">일진이 사나워</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/713581/thumbnail/thumbnail_IMAG10_fce3c3c1-2356-4916-aba2-0f561f579c1c.jpg">내 여자친구는 상남자</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/21815/thumbnail/thumbnail_title_21815_83x90.gif">히어로메이커</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/726212/thumbnail/thumbnail_IMAG10_04f8b297-1e05-4924-ae3f-b95859949126.jpg">삶이 우리를 속일지라도</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/709731/thumbnail/thumbnail_IMAG10_ed364623-7f67-49a0-bc8f-e8d894fe2c81.jpg">유일무이 로맨스</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721559/thumbnail/thumbnail_IMAG10_82439b6a-170a-4b02-a9a5-06793062cd51.jpg">푸들과 Dog거중</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/724817/thumbnail/thumbnail_IMAG10_70187d61-08f9-408c-b479-78c5d153114e.jpg">귀인</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/716857/thumbnail/thumbnail_IMAG10_cf1f325d-f0de-452d-a996-7e95cee200f4.jpg">오늘의 순정망화</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/725830/thumbnail/thumbnail_IMAG10_f8a6b2ea-7e99-410f-8b72-f1b1e4b289cb.jpg">같은도장</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/710741/thumbnail/thumbnail_IMAG10_c0dd56d6-d08a-4552-91f2-3be36b397349.jpg">부로콜리왕자</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/706590/thumbnail/thumbnail_IMAG10_8cc2bc75-2907-4654-b60b-71e5f0af6fd2.jpg">피플</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/687915/thumbnail/thumbnail_IMAG10_e03acc4a-a1ce-4ebc-a021-e3cc07af5f20.jpg">꿈의 기업</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/700858/thumbnail/thumbnail_IMAG10_a01d69ed-7018-4f26-8c9e-e081b66037eb.jpg">닥터 하운드</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720120/thumbnail/thumbnail_IMAG10_97de015a-6d49-442e-8fd9-ddee2c1ed6b7.jpg">내 어린고양이와 늙은개 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723758/thumbnail/thumbnail_IMAG10_48f137ac-ddd7-4f6b-881e-7a6eff24dc39.jpg">하늘쌤은 피곤해</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703635/thumbnail/thumbnail_IMAG10_7a8264f9-065a-4238-8fd4-c69dd45bf50d.jpg">오직 나의 주인님</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/724965/thumbnail/thumbnail_IMAG10_19a47276-a66c-4a76-b1b9-051215c307f2.jpg">플랫다이어리</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721455/thumbnail/thumbnail_IMAG10_29b3e2e2-7a67-4c5e-872a-5d9d62ca9ae1.jpg">뱀파이어의 꽃</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721915/thumbnail/thumbnail_IMAG10_fb5f7a2c-cfcd-4ade-b036-c35270e73669.jpg">조선팔도 최강아이돌</a></li>
					</ul>
				</div>
				<div class="tue">
				<h4>화요웹툰</h4>
					<ul>
						<li>여신강림</li>
						<li>마음의소리</li>
						<li>랜덤채팅의 그녀!</li>
						<li>사이드킥 2~3</li>
						<li>덴마</li>
						<li>원주민 공포만화</li>
						<li>신암행어사</li>
						<li>신도림</li>
						<li>신의 언어</li>
						<li>빙탕후루</li>
						<li>가우스전자 시즌3~4</li>
						<li>놓지마 정신줄 시즌2</li>
						<li>바른연애 길잡이</li>
						<li>노곤하개</li>
						<li>자판귀</li>
						<li>에이머</li>
						<li>윌유메리미</li>
						<li>은주의 방 2~3부</li>
						<li>삼국지톡</li>
						<li>제로게임</li>
						<li>문래빗</li>
						<li>악마와 계약연애</li>
						<li>정년이</li>
						<li>살인자o난감 (재)</li>
						<li>오늘의 순정망화</li>
						<li>집이 없어</li>
						<li>열정호구</li>
						<li>창궐</li>
						<li>알파</li>
						<li>헬58</li>
						<li>참새는 새!신부</li>
						<li>위장불륜 (僞裝不倫)</li>
						<li>땅 보고 걷는 아이</li>
						<li>블랙엔젤</li>
						<li>패밀리 사이즈</li>
						<li>클로즈업</li>
						<li>꿀벌과 아카시아</li>
					</ul>
				</div>
				<div class="thr">
				<h4>수요웹툰</h4>	
					<ul>
						<li>복학왕</li>
						<li>유미의 세포들</li>
						<li>연놈</li>
						<li>헬퍼 2 : 킬베로스</li>
						<li>세상은 돈과 권력</li>
						<li>아도나이</li>
						<li>이츠마인</li>
						<li>신암행어사</li>
						<li>용배불패 완전판</li>
						<li>가우스전자 시즌3~4</li>
						<li>레사 시즌2~3</li>
						<li>격기3반</li>
						<li>치즈인더트랩 (재)</li>
						<li>신석기녀</li>
						<li>귀곡의 문</li>
						<li>언덕 위의 제임스</li>
						<li>그래서 나는 안티팬과 결혼했다</li>
						<li>성공한 덕후</li>
						<li>일렉시드</li>
						<li>그 판타지 세계에서 사는 법</li>
						<li>미시령</li>
						<li>203호 저승사자</li>
						<li>고교생을 환불해 주세요</li>
						<li>오라존미</li>
						<li>자취로운 생활</li>
						<li>내 어린고양이와 늙은개 (재)</li>
						<li>옆반의 인어</li>
						<li>씬커</li>
						<li>칼부림</li>
						<li>안녕, 대학생</li>
						<li>허니버니</li>
						<li>12차원 소년들</li>
						<li>사라지다</li>
						<li>Here U Are</li>
						<li>로베스의 완전감각</li>
						<li>푸른사막 아아루</li>
						<li>신시의 손님</li>
					</ul>
				</div>
				<div class="thu">
				<h4>목요웹툰</h4>	
					<ul>
						<li>연애혁명</li>
						<li>기기괴괴</li>
						<li>좀비딸</li>
						<li>최강전설 강해효</li>
						<li>하드캐리</li>
						<li>금요일 베스트</li>
						<li>간 떨어지는 동거</li>
						<li>쿠베라</li>
						<li>좋아하는 부분</li>
						<li>가우스전자 시즌3~4</li>
						<li>가담항설</li>
						<li>트롤트랩</li>
						<li>파도를 찾아라!</li>
						<li>한남동 케이하우스</li>
						<li>백귀야행지</li>
						<li>미드나잇 체이서</li>
						<li>알고있지만</li>
						<li>5kg을 위하여</li>
						<li>소유</li>
						<li>오일머니</li>
						<li>오늘의 순정망화</li>
						<li>하나의 하루</li>
						<li>아르마</li>
						<li>헬프탑</li>
						<li>Doll 체인지</li>
						<li>롤랑롤랑</li>
						<li>특수 영능력 수사반</li>
						<li>호러와 로맨스</li>
						<li>무모협지</li>
						<li>35cm</li>
						<li>킬더킹</li>
						<li>그랜드 배틀 토너먼트</li>
						<li>날 가져요</li>
						<li>방 안의 코끼리</li>
						<li>파리의 우리동네</li>
						<li>모퉁이 뜨개방</li>
					</ul>
				</div>
				<div class="fri">
				<h4>금요웹툰</h4>	
					<ul>
						<li>외모지상주의</li>
						<li>갓 오브 하이스쿨</li>
						<li>스위트홈</li>
						<li>더 게이머</li>
						<li>덴마</li>
						<li>1초</li>
						<li>테러맨</li>
						<li>밥 먹고 갈래요?</li>
						<li>용비불패 완전판</li>
						<li>개를 낳았다</li>
						<li>가우스전자 시즌3~4</li>
						<li>결계녀</li>
						<li>화장 지워주는 남자</li>
						<li>이제 곧 죽습니다</li>
						<li>금붕어</li>
						<li>걸어서 30분</li>
						<li>삼국지톡</li>
						<li>몽연</li>
						<li>내 여자친구는 상남자</li>
						<li>냐한남자</li>
						<li>푸들과 Dog거중</li>
						<li>하르모니아</li>
						<li>몽홀</li>
						<li>사우러스</li>
						<li>옆집친구</li>
						<li>버그</li>
						<li>골든 체인지</li>
						<li>라스트 서브미션</li>
						<li>자취로운 생활</li>
						<li>소녀 연대기</li>
						<li>여기가 씨름부입니까?</li>
						<li>꽃미남 저승사자</li>
						<li>왕으로 살다</li>
						<li>식스틴</li>
						<li>꼬리</li>
					</ul>
				</div>	
				<div class="sat">
				<h4>토요웹툰</h4>	
					<ul>
						<li>용이산다</li>
						<li>프리드로우</li>
						<li>호랑이형님</li>
						<li>유미의 세포들</li>
						<li>부활남</li>
						<li>공복의 저녁식사</li>
						<li>비질란테</li>
						<li>머니게임</li>
						<li>먹이</li>
						<li>놓지마 정신줄 시즌2</li>
						<li>노곤하개</li>
						<li>어글리후드</li>
						<li>나이트런</li>
						<li>갓핑크</li>
						<li>치즈인더트랩 (재)</li>
						<li>스터디그룹</li>
						<li>윌유메리미</li>
						<li>살人스타그램</li>
						<li>우리 오빠는 아이돌</li>
						<li>취사병 전설이 되다</li>
						<li>열불 로맨스</li>
						<li>5kg을 위하여</li>
						<li>MZ-레이징 인페르노</li>
						<li>늑대와 빨간모자</li>
						<li>홍시는 날 좋아해</li>
						<li>2인용 인간</li>
						<li>고교생을 환불해 주세요</li>
						<li>동토의 여명</li>
						<li>고인의 명복</li>
						<li>나는 남 너는 녀</li>
						<li>아홉수 우리들</li>
						<li>우주최강대스타</li>
						<li>마음의 숙제</li>
						<li>모죠의 일지</li>
						<li>틴맘</li>
					</ul>
				</div>			
				<div class="sun">
				<h4>일요웹툰</h4>	
					<ul>
						<li>열렙전사</li>
						<li>조의 영역</li>
						<li>돼지우리</li>
						<li>약한영웅</li>
						<li>오늘도 사랑스럽개</li>
						<li>연애의 정령</li>
						<li>덴마</li>
						<li>다이스(DICE)</li>
						<li>신암행어사</li>
						<li>검은인간</li>
						<li>마법스크롤 상인 지오</li>
						<li>언원티드</li>
						<li>킬러분식 (재)</li>
						<li>도망자</li>
						<li>둥굴레차!</li>
						<li>데우스 엑스 마키나</li>
						<li>무주의 맹시</li>
						<li>호랭총각</li>
						<li>내일</li>
						<li>극야</li>
						<li>허니허니 웨딩</li>
						<li>가비지타임</li>
						<li>27-10</li>
						<li>내 어린고양이와 늙은개 (재)</li>
						<li>구름이 피워낸 꽃</li>
						<li>패밀리 사이즈</li>
						<li>꽃 피는 날</li>
						<li>점핑오버</li>
						<li>Here U Are</li>
						<li>냥하무인</li>
						<li>웅이는 배고파</li>
						<li>8월의 눈보라</li>
						<li>한국만화 또 다른 시선</li>
						<li>속삭이는 e로맨스</li>
						<li>호곡</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>