<link rel="stylesheet" type="text/css" href="load/skin_allsizes_white.css"/>
<script type="text/javascript" src="load/FWDSimple3DCoverflow.js"></script>
<script type="text/javascript" src="load/loadcover.js"></script>

<style type="text/css">
  body {
    background-repeat: no-repeat;
    /* background-size: auto 576px; */
    background-size: 100%;
    /* background-image: url('/image/catalog/webca/shutterstock_99076997.jpg'); */
    background-image: url('/image/catalog/webca/background.jpg');
    background-position-y: 130px;
    background-position-x: center;
    background-position: 0px 130px, center;
  }
</style>

<?php echo $header; ?>


<div style="background-color: rgba(242,242,242,0.90); height: 125px; opacity: 0.8; filter: alpha(opacity=80); margin-top: 6px;">
  <div class="container"> 
    
    <div style="float: left; width: 36%;">
      <div style="font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">Aqui sua loja virtual tem qualidade</div>
      <div style="text-align: center; display: inline-block; width: 33%; height: 40px;">
        <a href="demonstracao">
          <div><img src="/image/catalog/webca/home-nav-tools.png"></div>
          <div style="margin-top: 5px; color: #666;">Conheça</div>
        </a>
      </div>

      <div style="text-align: center; display: inline-block; width: 33%; height: 40px;">
        <a href="/demonstracao">
          <div><img src="/image/catalog/webca/home-nav-opencart.png"></div>
          <div style="margin-top: 5px; color: #666;">Demonstração</div>
        </a>
      </div>

      <div style="text-align: center; display: inline-block; width: 30%; height: 40px;">
        <a href="/index.php?route=account/login">
          <div><img src="/image/catalog/webca/home-nav-pdf.png"></div>
          <div style="margin-top: 5px; color: #666;">Manual</div>
        </a>
      </div>
    </div>

    <div style="float: left; width: 12%;">
      <div style="font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">Templates</div>
      <div style="text-align: center; display: inline-block; width: 100%; height: 40px; border-left: #AAA dotted 1px;">
        <a href="/modelos">
          <div><img src="/image/catalog/webca/home-nav-template.png"></div>
          <div style="margin-top: 5px; color: #666;">Modelos</div>
        </a>
      </div>
    </div>

    <div style="float: left; width: 24%;">
      <div style="font-size: 16px; background-color: white; border-top-left-radius: 5px; border-bottom-left-radius: 5px; font-weight: bold; margin-top: 15px; margin-bottom: 5px; padding-left: 20px;">WebLoja <span class="wca-font wca-amarela">Profissional</span></div>
      <div style="text-align: left; display: inline-block; width: 100%; height: 40px; border-left: #AAA dotted 1px;">
        <div style="display: inline-block; width: 160px; font-size: 10px;">
          <div>&nbsp;&nbsp;- Desenvolvimento completo</div>
          <div>&nbsp;&nbsp;- 3 meses de manutenção</div>
        </div>

        <div style="display: inline-block; width: 105px;">
          <div style="font-size: 10px;">12x de</div>
            <div style="display: inline-block; font-size: 10px; margin-left: 0px;">R$</div>
            <div style="display: inline-block; font-weight: bold; font-size: 20px; color: #111;">199<span style="font-size: 10px;">,99</span></div>
        </div>
        <a href="/profissional"><div style="margin-top: 5px; text-align: center; background-color: #f08c00; border-radius: 4px; color: #111; font-weight: bold; width: 95px; margin-left: 160px;">saiba mais</div></a>

      </div>
    </div>

    <div style="float: left; width: 24%;">
      <div style="font-size: 16px; background-color: white; border-top-right-radius: 5px; border-bottom-right-radius: 5px; font-weight: bold; margin-top: 15px; margin-bottom: 5px; padding-left: 20px;">WebLoja <span class="wca-font wca-amarela">Service</span></div>
      <div style="text-align: left; display: inline-block; width: 100%; height: 40px; border-left: #AAA dotted 1px;">
        <div style="display: inline-block; width: 160px; font-size: 10px;">
          <div>&nbsp;&nbsp;- Desenvolvimento completo</div>
          <div>&nbsp;&nbsp;- Pagamento mensal</div>          
        </div>

        <div style="display: inline-block; width: 105px;">
          <div style="font-size: 10px;">Apenas</div>
            <div style="display: inline-block; font-size: 10px; margin-left: 0px;">R$</div>
            <div style="display: inline-block; font-weight: bold; font-size: 20px; color: #111;">299<span style="font-size: 10px;">,00</span></div>
        </div>
        <a href="/service"><div style="margin-top: 5px; text-align: center; background-color: #f08c00; border-radius: 4px; color: #111; font-weight: bold; width: 95px; margin-left: 160px;">saiba mais</div></a>

      </div>
    </div>

  </div>
</div>




<div class="container"> 
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>">
        <?php echo $content_top; ?>





<!-- Passos -->
<div class="container-info2">
  <div class="container">
    <div class="row">
      <div id="content" class="<?php echo $class; ?>" style="min-height: 10px;">
        
        <div class="row">
          <div class="col-lg-12" style="padding: 20px; color: #333; font-size: 32px;">
              <center><h2>A <b>LOJAVIRTUAL<span class="wca-font wca-amarela">.digital</span></b> tem <b>tudo</b> para você <b>começar</b> a <b>vender online</b> agora!</h2></center>
          </div>
        </div>

        <div class="container-passos">
            <div class="container-passos-img" style="background-image: url('/image/catalog/webca/step-cadastro.png'); background-color: #FF9999;">&nbsp;</div>
            <div class="container-passos-titulo">Cadastre seus produtos</div>
            <div>
                Faça o cadastro de seus produtos através de nossa plataforma de administração e fique a vontade para fazer modificações quando quiser sem a necessidade um desenvolvedor. <br /><br /> Você pode contar também com suporte técnico de nossa central de atendimento ou utilizar a manutenção mensal de nossos desenvolvedores.
            </div>
          </div>

          <div class="container-passos">
            <div class="container-passos-img" style="background-image: url('/image/catalog/webca/step-recebimento.png'); border-radius: 0px; background-color: white;">&nbsp;</div>
            <div class="container-passos-titulo">Receba o pagamento</div>
            <div style="padding-bottom: 15px;">
                Venda seus produtos e receba o pagamento através de cartão de crédito, débito, boleto ou transferência bancária. Você ainda pode dar a possibilidade de parcelamento.
            </div>
            <img src="/image/catalog/webca/bandeiras.png">
          </div>

          <div class="container-passos">
            <div class="container-passos-img" style="background-image: url('/image/catalog/webca/step-envio.png');">&nbsp;</div>
            <div class="container-passos-titulo">Envie o pedido</div>
            <div style="padding-bottom: 15px;">
                O valor do frete de seus produtos é calculado automaticamente em sua loja e você precisa apenas enviar os pedidos.
            </div>
            <img src="/image/catalog/webca/correios.png">
          </div>

      </div>
    </div>
  </div>
</div>
<!-- FIM Passos -->




<!-- Templates -->
<div class="container-tema">
  <div class="container">
    <div class="row">
      <div class="col-lg-12" style="padding-top: 40px; color: #333; font-size: 32px;">
          <center><h2 style="font-size: 32px;">São mais de <span class="wca-font wca-amarela">400 modelos</span> já prontos!</span></h2></center>
      </div>

      <div id="content" class="<?php echo $class; ?>" style="min-height: 10px;">
        <div id="myDiv"></div>
        <ul id="coverflowData">
          <ul data-cat=" ">
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=50480" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/50480-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=52157" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52157-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=52156" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52156-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=52109" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52109-med.jpg"></li>
                <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=52047" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52047-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=51996" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/51996-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=51838" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/51838-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://lojavirtual.digital/demo/?tmid=51774" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/51774-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel"></p>
                <p class="smallLabel"></p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader"></p>
                <p class="mediaDescriptionText"></p>
              </li>
            </ul>
            
          </ul>
          </ul>

          <a href="/modelos"><div style="text-align: center; margin: auto; width: 300px;"><input class="newsletter-contato btn btn-inverse btn-block btn-lg dropdown-toggle" style="width: 300px;" type="submit" required="" name="contato" value="Veja todos os modelos!"></div></a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- FIM Templates -->

      



<!-- Planos -->
<div class="container-plan">
  <div class="row" style="margin-left: 0px;background-color: white;margin-right: 0px;">
    <div id="content" class="<?php echo $class; ?>" style="min-height: 10px;">
      <div class="container">
        <div class="row">
          <div class="col-lg-5 col-lg-offset-1 col-md-5 col-md-offset-1 first-decision">
            <ul>
              <li class="title"><b>WebLoja</b> <span class="wca-font wca-amarela">Profissional</span></li>
              <li class="bullet-item">Sem limites de produtos</li>
              <li class="bullet-item">Loja com seu endereço na internet</li>
              <li class="bullet-item">Desenvolvimento completo</li>
              <li class="bullet-item">Suporte de 3 meses</li>
              <li class="prices">
                <div class="price-inline">
                  <div class="pricetag">
                    <div class="price-before">12x de R$</div>
                    <div class="price-1">199</div>
                    <div class="right-box">
                      <div class="price-2">,99</div>
                      <div class="price-after">/mês</div>
                    </div>
                  </div>
                  <div class="button-more-info">
                    <a href="/profissional/" class="btn-wca">Saiba mais</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
          <div class="col-lg-5 col-md-5 first-decision">
            <ul>
              <li class="title"><b>WebLoja</b> <span class="wca-font wca-amarela">Service</span></li>
              <li class="bullet-item">Sem limites de produtos</li>
              <li class="bullet-item">Loja com seu endereço na internet</li>
              <li class="bullet-item">Desenvolvimento completo</li>
              <li class="bullet-item">* Contrato/Suporte de 1 ano</li>
              <li class="prices">
                <div class="price-inline">
                  <div class="pricetag">
                    <div class="price-before">R$</div>
                    <div class="price-1">299</div>
                    <div class="right-box">
                      <div class="price-2">,00*</div>
                      <div class="price-after">/mês</div>
                    </div>
                  </div>
                  <div class="button-more-info">
                    <a href="/service/" class="btn-wca">Saiba mais</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- FIM Planos -->




<!-- Incluso em nossas lojas -->
<a name="conheca"></a>
<div class="content content-incluso" style="padding-bottom: 60px;">
    <div class="container">
      <div class="row">

          <div class="col-lg-12" style="padding-top: 40px; color: #333; font-size: 32px;">
            <center><h2 style="font-size: 32px;"><b>Incluso</b> em nossas <b>WebLojas</b> <span class="wca-font wca-amarela">Profissional e Service</span></h2></center>
          </div>

          <div class="col-lg-12" style="padding: 20px;">
              <center><h2></h2></center>
          </div>
      </div>

      <div class="row advantages">
          <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="">
              <img src="/image/catalog/webca/icon-envio.png"><h4 class="wcainclusotitulo"><b>Formas de envio</b><br> Cálculo de frete automatico</h4>
          </div>

          <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="">
              <img src="/image/catalog/webca/icon-card.png"><h4 class="wcainclusotitulo"><b>Pagamento online</b><br> Integração com gateway de pagamento</h4>
          </div>

          <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="">
              <img src="/image/catalog/webca/icon-produtos.png"><h4 class="wcainclusotitulo"><b>Ilimitados produtos e categorias</b><br>Cadastre o que for necessário</h4>
          </div>

          <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="">
              <img src="/image/catalog/webca/icon-pig.png"><h4 class="wcainclusotitulo"><b>Pagamento Flexivel</b><br> De acordo com o seu bolso</h4>
          </div>

          <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="">
              <img src="/image/catalog/webca/icon-rescue.png"><h4 class="wcainclusotitulo"><b>Suporte e manutenção</b><br> Suporte técnico ao /admin via telefone</h4>
          </div>

          <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="">
              <img src="/image/catalog/webca/icon-doc.png"><h4 class="wcainclusotitulo"><b>Documentação</b><br> Manual completo de uso do serviço</h4>
          </div>
      </div>
    </div>
</div>
<!-- FIM Incluso em nossas lojas -->



<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <div id="content" class="<?php echo $class; ?>" style="min-height: 10px;">
        <?php echo $content_bottom; ?>
    </div>
    <?php echo $column_right; ?>
  </div>
</div>
<?php echo $footer; ?>