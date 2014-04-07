# encoding: UTF-8
main1='<html>
	<head>
		<title>Блага</title>
		<link rel="icon" type="image/png" href="../images/favicon.png">
		<nav>
			<a style="color:#DEDED9;" href="../Blag.html">Блогът на Блага</a> 
			<a style="color:#DEDED9;" href="../en/index.html">Еnglish</a>
		</nav>
	</head>

	<body style="text-aligh:center; 
	font-family:Comic Sans MS; 
	color:#DEDED9;
	background-image:url("../images/background.jpg");
	background-size:cover;
	background-repeat:REPEAT-SETTINGS;">

		<h1>'

		main3='</h1>

	</body>
</html>'

bg_head = "Проверка"
en_head = "Testing Out"
bg_whole = main1 + bg_head + main3
en_whole = main1 + en_head + main3

File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\bg.html", bg_whole
File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\en.html", en_whole