<?php 
	$tmid = $_GET['tmid'];
?>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
	<link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
</head>

<style type="text/css">
	* {
		font-family: 'Open Sans', sans-serif;
		font-size: 12px;
	}
	.dvleft {
		float: left;
		width: 49%;
	}
	.dvright {
		float: left;
		width: 49%;	
		text-align: right;
	}

</style>

<body>

	<div class="dvleft">
		<a href="//lojavirtual.digital/" target="_parent"><img src="http://lojavirtual.digital/image/catalog/lojalogo_1.png" height="70" style="height: 40px;" title="LojaVirtual .digital" alt="LojaVirtual .digital" class="img-responsive"></a>
	</div>

	<div class="dvright">
		Esta barra superior não aparecerá em seu site<br>
		Você esta vendo o modelo: <b><?php echo $tmid; ?></b>
	</div>

</body>
</html>