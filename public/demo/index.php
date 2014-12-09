<?php 
	$tmid = $_GET['tmid'];
?>

<html>

<head>
	<title>LojaVirtual .digital - Demonstração</title>
</head>

<frameset rows="85,*" frameborder="0">
  <frame src="header.php?<?php echo $tmid; ?>"  noresize="noresize" scrolling="no">
  <frame src="http://livedemo00.template-help.com/opencart_<?php echo $tmid; ?>">
</frameset>

</html>