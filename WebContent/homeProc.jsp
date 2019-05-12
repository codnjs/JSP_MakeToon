<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	.category_day_home {
		font-family: '����';
		margin-top: 15px;
		padding-top: 8px;
		padding-bottom: 12px;
		display: block;
		clear: both;
		border-bottom: 1px solid #e5e5e5;
		width: 695px;
	}
	.category_day_home a{
		font-weight: 100;
		font-size: 13px;
		color: #747474;
	}
	.category_day_home li {
		margin-right: 16px;
		display: block;
		float: left;
	}
	.category_day_home:after {
		clear:both;
		content: '';
		display: block;
	}
	.category_selected a{
		font-weight: bold;
		color: #00c85e;
		padding-bottom: 12px;
		border-bottom: 2px solid #00c85e;
	}
	.move_spot {
		width: 694px;
		height: 252px;
		border: 1px solid #e5e5e5;
		margin: 8px 0 30 0px;
	}
	.today_spot {
		width: 112px;
		height: 252px;
		border-right: 1px solid #e5e5e5;
	}
	.webtoon_spot {
		width: 582px;
		height: 252px;
	}
	color {
		color: #00c85e;
	}
</style>
</head>
<body>
	<div class="move_spot">
		<div class="today_spot">
			<h2>������<br><color>����</color></h2>
		</div>
		<div class="webtoon_spot"></div>
	</div>
	<!-- �帣 -->
		<div class="cateogry_p">
			<ul class="category_day_home">
				<li class="category_selected">
					<a href="episode.jsp">���Ǽҵ�</a>
				</li>
				<li>
					<a href="omnibus.jsp">�ȴϹ���</a>
				</li>
				<li style="margin-right: 11px;">
					<a href="story.jsp">���丮&nbsp;| </a> 
				</li>
				<li id="narrow">
					<a href="daily.jsp">�ϻ�</a>
				</li>
				<li id="narrow">
					<a href="comedy.jsp">����</a>
				</li>
				<li id="narrow">
					<a href="fantasy.jsp">��Ÿ��</a>
				</li>
				<li id="narrow">
					<a href="action.jsp">�׼�</a>
				</li>
				<li id="narrow">
					<a href="drama.jsp">���</a>
				</li>
				<li id="narrow">
					<a href="purelove.jsp">����</a>
				</li>
				<li id="narrow">
					<a href="gamsung.jsp">����</a>
				</li>
				<li id="narrow">
					<a href="thiller.jsp">������</a>
				</li>
				<li id="narrow">
					<a href="historical.jsp">�ô��</a>
				</li>
				<li id="narrow">
					<a href="sport.jsp">������</a>
				</li>
			</ul>
		</div>		
</body>
</html>