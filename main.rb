# encoding: UTF-8
home_page_head = '<!DOCTYPE html>
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
background-image:url(\'images/background.jpg\');
background-size:cover;
background-repeat:REPEAT-SETTINGS;">'

home_page_text = '<h2>
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

home_page = home_page_head + home_page_text

File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\index.html", home_page

home_page_work = '<h2>
    Здравейте!
  </h2><br>
  <h2>
    Сайтът е все още се разработва!
  </h2>
  <h5>
    Ще бъдете прехвърлени към българската версия на сайта след няколко секунди.
  </h5>'

home_page_demo = home_page_head + home_page_work

 File.write "C:\\Users\\Girls\\Documents\\GitHub\\blagovestka.github.io\\blog.html", home_page_demo
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