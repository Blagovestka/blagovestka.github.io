# encoding: UTF-8
home_page_template = '<!DOCTYPE html>
<html>
<head>
	<title>%{title}</title> 
	<meta http-equiv="refresh" content="3; URL=bg/index.html">
	<meta name="keywords" content="automatic redirection">
	<link rel="icon" type="image/png" href="images/favicon.png">
</head>

<body style="text-aligh:center; 
font-family:Comic Sans MS; 
color:#DEDED9;
background-image:url(\'images/background.jpg\');
background-size:cover;
background-repeat:REPEAT-SETTINGS;">
	<h2>%{greeting}</h2><br>
	<h5>
		%{text_redirect}
	</h5>

</body>
</html>' 
bg_translations = {title: "Благи Странички", greeting: "Здравейте!", text_redirect: "Ще бъдете прехвърлени към българската версия на сайта след няколко секунди." } 
bg_home_page = home_page_template % bg_translations
en_translations = {title: "Blagi Pages", greeting: "Hello!", text_redirect: "You will beredirected in a few seconds." }
en_home_page = home_page_template % en_translations

File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\index.html", bg_home_page


html_head ='<!DOCTYPE html>
<html>
<head>
	<title>'
bg_title = 'Благи Странички'
html_end_head = '</title>
	<link rel="icon" type="image/png" href="../images/favicon.png">
	<nav>
		<a style="color:#DEDED9;" href="../blog.html">Блогът на Блага</a> 
		<a style="color:#DEDED9;" href="../en/index.html">Еnglish</a>
		<a style="color:#DEDED9;" href="../bg/index.html">Български</a>
	</nav>
</head>

	<body style="text-aligh:center; 
	font-family:Comic Sans MS; 
	color:#DEDED9;
	background-image:url(\'../images/background.jpg\');
	background-size:cover;
	background-repeat:REPEAT-SETTINGS;">'

bg_head = '<h2>
		Здравейте!
	</h2>
	<p> 
		Aз съм Блага. A това е моята скромна и объркана страничка.<br>
		И, засега ще ви споделя по малко за моите хобита.
	</p>'

en_head = '<h2>
		Hello!
	</h2>
	<p>
		My name is Blaga. And, this is my simple and confused page.<br>
		And, for now, I will share with you a little bit about my hobbies.
	</p>'

end_text = '
		<iframe
			src="http://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&width&layout=button&action=like&show_faces=true&share=true&height=80" 
			scrolling="no" 
			frameborder="0" 
			style="border:none; overflow:hidden; height:65px;" 
			allowTransparency="true">
		</iframe>

	</body>
</html>'

bg_whole = html_head + bg_title + html_end_head + bg_head + end_text
en_whole = html_head + bg_title + html_end_head + en_head + end_text

File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\bg\\index.html", bg_whole
File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\en\\index.html", en_whole