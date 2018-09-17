<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Hasarfréttir</title>
	<link rel="stylesheet" type="text/css" href="static/style.css">
</head>
<body>
	%include("header.tpl")
	<div class="row">
		<section>
			<h3>{{frettir[0][0]}}</h3>
		</section>
		<section class="pd2">
			<h3>Nýustu fréttir</h3>		
		</section>
		<section>
			<img src="/static/mynd4.jpg">
		</section>
		<section>
			<ul>
				%cnt = 0;
				%for i in frettir:
					<li>
						<a href="/frett/{{cnt}}">{{i[0]}}</a>
					</li>
					%cnt +=1
				%end
			</ul>
		</section>
	</div>
	%include("footer.tpl")
</body>
</html>