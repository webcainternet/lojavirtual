<?php
      $nome = $_GET["nome"];
      $ddd  = $_GET["ddd"];
      $tel  = $_GET["telefone"];

      $Name = "LojaVirtual .digital - Contato"; //senders name 
      $email = "contato@lojavirtual.digital"; //senders e-mail adress 
      $recipient = "fernando.mendes@lojavirtual.digital"; //recipient 
      $mail_body = "Nome: ".$nome." Telefone: ".$ddd." ".$tel; //mail body 
      $subject = "LojaVirtual .digital - Contato através do site"; //subject 
      $header = "From: ". $Name . " <" . $email . ">\r\n"; //optional headerfields 

      mail($recipient, $subject, $mail_body, $header);

      require_once("/usr/share/php/libphp-phpmailer/class.phpmailer.php");

      define('WCA_SMTP_HOST', 'smtp.mandrillapp.com');
      define('WCA_SMTP_USER', 'fernando.mendes@lojavirtual.digital');
      define('WCA_SMTP_PASS', 'mYJrIE-pBJxK0d7E8HE3gg');

      function smtpmailer($para, $de, $de_nome, $assunto, $corpo) { 
            global $error;
            $mail = new PHPMailer();
            $mail->IsSMTP();                // Ativar SMTP
            $mail->SMTPDebug = 2;           // Debugar: 1 = erros e mensagens, 2 = mensagens apenas
            $mail->SMTPAuth = true;         // Autenticação ativada
            // $mail->SMTPSecure = 'ssl';   // SSL REQUERIDO pelo GMail
            $mail->Host = WCA_SMTP_HOST;   // SMTP utilizado
            $mail->Port = 587;              // A porta 587 deverá estar aberta em seu servidor
            $mail->Username = WCA_SMTP_USER;
            $mail->Password = WCA_SMTP_PASS;
            $mail->SetFrom($de, $Name);
            $mail->Subject = $subject;
            $mail->Body = $mail_body;
            $mail->AddAddress($recipient);
            if(!$mail->Send()) {
                  $error = 'Mail error: '.$mail->ErrorInfo; 
                  return false;
            } else {
                  $error = 'Mensagem enviada!';
                  return true;
            }
      }

      if (smtpmailer($recipient, $email, $Name, $subject, $mail_body)) { }
      if (!empty($error)) echo $error;
?>
