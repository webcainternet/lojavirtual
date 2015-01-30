<?php 
	$tmid = $_GET['tmid'];
	$tmid = str_replace("/", "", $tmid);
?>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />

</head>

<style type="text/css">
	* {
		font-family: 'Open Sans', sans-serif;
		font-size: 12px;
	}
	.dvleft {
		width: 141px;
	}
	.dvright {
		width: 340px;
		text-align: right;
		padding-right: 10px;
	}
	.dvtext {
		text-align: right;
	}
	.dvprofissional {
		background-color: yellow;	
		float: left;
		width: 100%;
	}
	.divall {
		margin: 0px;
		padding: 5px;
		border-bottom: solid 3px #ffae2a;
		float: left;
		background-color: #FFFFFF;
		width: 100%;
	}
	body {
		padding: 0px;
		margin: 0px;
		background-color: #ffae2a;
	}
	.tablecontent {
		width: 100%;
	}

	.btn-wca {
		font-family: 'Open Sans', sans-serif;
		display: inline-block;
		margin-bottom: 0;
		font-weight: 400;
		text-align: center;
		vertical-align: middle;
		cursor: pointer;
		background-image: none;
		border: 1px solid transparent;
		white-space: nowrap;
		padding: 6px 12px;
		font-size: 14px;
		line-height: 1.42857143;
		background-color: #f08c00;
		color: #000;
		border: 0;
		padding: 7px 20px;
		/* border-radius: 0px; */
		font-weight: 900;
		border-radius: 4px;
		-webkit-user-select: none;
		-moz-user-select: none;
		-ms-user-select: none;
		text-decoration: none;
	}
	.btn-wca:hover {
		color: #2a6496;
	}
</style>

<body>
	<div class="divall">
		<table class="tablecontent">
			<tr>
				<td class="dvleft"><a href="//lojavirtual.digital/" target="_parent"><img src="http://lojavirtual.digital/image/catalog/lojalogo_1.png" height="70" style="height: 40px;" title="Loja Virtual .digital" alt="Loja Virtual .digital" class="img-responsive"></a></td>
				<td class="dvtext">Desenvolvemos sua loja e damos manutenção<br>apenas <b>R$ 299,00/mês</b></td>
				<td><a target="_parent" href="/service/?templateid=<?php echo $tmid; ?>" class="btn-wca">Saiba mais</a></td>
				<td class="dvtext">Ou pagamento único R$ 2.399<br>em <b>12x de 199,99</b> sem juros</td>
				<td><a target="_parent" href="/profissional/?templateid=<?php echo $tmid; ?>" class="btn-wca">Saiba mais</a></td>
				<td class="dvright">
						Desenvolvimento completo feito pela Loja Virtual .digital<br>
						Você esta vendo o modelo: <b><?php echo $tmid; ?></b>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>