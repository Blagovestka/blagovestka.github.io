# encoding: UTF-8
home_page = '<!DOCTYPE html>
<html>
<head>
	<title>Благи Странички</title>
	<meta http-equiv="refresh" content="3; URL=bg/index.html">
	<meta name="keywords" content="automatic redirection">
	<link rel="icon" type="image/png" href="images/favicon.png">
</head>

<body style="text-aligh:center; 
font-family:Comic Sans MS; 
color:#DEDED9;
background-image:url("images/background.jpg");
background-size:cover;
background-repeat:REPEAT-SETTINGS;">

	<h2>
		Здравейте!
	</h2><br>
	<h2>
		Hello!
	</h2>
	<h5>
		Ще бъдете прехвърлени към българската версия на сайта след няколко секунди.
	</h5>

</body>
</html>'

File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\index.html", home_page

html_head ='<!DOCTYPE html>
<html>
<head>
	<title>'
bg_title = 'Благи Странички'
html_end_head = '</title>
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

		end_text = '</h1>

	</body>
</html>'

bg_head = "Проверка"
en_head = "Testing Out"
bg_whole = html_head + bg_title + html_end_head + bg_head + end_text
en_whole = html_head + bg_title + html_end_head + en_head + end_text

File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\bg\\bg.html", bg_whole
File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\en\\en.html", en_whole