<?php
	$Vai 		= "Nome: $Nome\n\nE-mail: $Email\n\nTelefone: $Fone\n\nMensagem: $Mensagem\n";

	require_once("/usr/share/php/libphp-phpmailer/class.phpmailer.php");

	define('WCA_SMTP_HOST', 'smtp.mandrillapp.com');
	define('WCA_SMTP_USER', 'fernando.mendes@lojavirtual.digital');
	define('WCA_SMTP_PASS', 'mYJrIE-pBJxK0d7E8HE3gg');

	function smtpmailer($para, $de, $de_nome, $assunto, $corpo) { 
		global $error;
		$mail = new PHPMailer();
		$mail->IsSMTP();		// Ativar SMTP
		$mail->SMTPDebug = 1;		// Debugar: 1 = erros e mensagens, 2 = mensagens apenas
		$mail->SMTPAuth = true;		// Autenticação ativada
		// $mail->SMTPSecure = 'ssl';	// SSL REQUERIDO pelo GMail
		$mail->Host = 'smtp.mandrillapp.com';	// SMTP utilizado
		$mail->Port = 587;  		// A porta 587 deverá estar aberta em seu servidor
		$mail->Username = WCA_SMTP_USER;
		$mail->Password = WCA_SMTP_PASS;
		$mail->SetFrom($de, $de_nome);
		$mail->Subject = $assunto;
		$mail->Body = $corpo;
		$mail->AddAddress($para);
		if(!$mail->Send()) {
			$error = 'Mail error: '.$mail->ErrorInfo; 
			return false;
		} else {
			$error = 'Mensagem enviada!';
			return true;
		}
	}

	 if (smtpmailer('fernando.mendes@lojavirtual.digital', 'contato@lojavirtual.digital', 'LojaVirtual .digital', 'LojaVirtual .digital - Contato efetuado pelo site', $Vai)) {

		//Header("location:http://www.dominio.com.br/obrigado.html"); // Redireciona para uma página de obrigado.
		echo "ok";
	}
	if (!empty($error)) echo $error;
?>
