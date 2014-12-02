<?php /*
<link rel="stylesheet" type="text/css" href="load/skin_classic_black.css"/>
<script type="text/javascript" src="load/FWDSimple3DCoverflow.js"></script>
<script type="text/javascript" src="load/loadcover.js"></script>
*/ ?>

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
</style></style>

<?php echo $header; ?>


<div style="background-color: rgba(242,242,242,0.80); height: 125px; opacity: 0.8; filter: alpha(opacity=80); margin-top: 6px;">
  <div class="container"> 
    
    <div style="float: left; width: 36%;">
      <div style="font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">Sistema de administração</div>
      <div style="text-align: center; display: inline-block; width: 33%; height: 40px;">
        <div><img src="/image/catalog/webca/home-nav-tools.png"></div>
        <div style="margin-top: 5px;">Conheça</div>
      </div>

      <div style="text-align: center; display: inline-block; width: 33%; height: 40px;">
        <div><img src="/image/catalog/webca/home-nav-opencart.png"></div>
        <div style="margin-top: 5px;">Demonstração</div>
      </div>

      <div style="text-align: center; display: inline-block; width: 30%; height: 40px;">
        <div><img src="/image/catalog/webca/home-nav-pdf.png"></div>
        <div style="margin-top: 5px;">Manual</div>
      </div>
    </div>

    <div style="float: left; width: 12%;">
      <div style="font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">Templates</div>
      <div style="text-align: center; display: inline-block; width: 100%; height: 40px; border-left: #AAA dotted 1px;">
        <div><img src="/image/catalog/webca/home-nav-template.png"></div>
        <div style="margin-top: 5px;">Modelos</div>
      </div>
    </div>

    <div style="float: left; width: 24%;">
      <div style="background-color: white; border-top-left-radius: 5px; border-bottom-left-radius: 5px; font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">WebLoja <span class="wca-font wca-amarela">Profissional</span></div>
      <div style="text-align: center; display: inline-block; width: 100%; height: 40px; border-left: #AAA dotted 1px;">
        <div><img src="/image/catalog/webca/home-nav-comp.png"></div>
        <div style="margin-top: 5px;">Aqui vai info do plano Profissional</div>
      </div>
    </div>

    <div style="float: left; width: 24%;">
      <div style="background-color: white; border-top-right-radius: 5px; border-bottom-right-radius: 5px; font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">WebLoja <span class="wca-font wca-amarela">Service</span></div>
      <div style="text-align: center; display: inline-block; width: 100%; height: 40px; border-left: #AAA dotted 1px;">
        <div><img src="/image/catalog/webca/home-nav-comp.png"></div>
        <div style="margin-top: 5px;">Aqui vai info do plano Service</div>
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
                (Mudar) Faça upload dos seus produtos e de suas fotos através do painel de administração. Faça modificações quando quiser, sem depender de ninguém.
            </div>
          </div>

          <div class="container-passos">
            <div class="container-passos-img" style="background-image: url('/image/catalog/webca/step-recebimento.png'); border-radius: 0px; background-color: white;">&nbsp;</div>
            <div class="container-passos-titulo">Receba o pagamento</div>
            <div style="padding-bottom: 15px;">
                (Mudar) Com cartão de crédito, em prestações, por boleto ou transferência bancária. Com os meios de pagamento mais utilizados no Brasil. Tudo pela internet e desde seu Nuvem Shop.
            </div>
            <img src="/image/catalog/webca/bandeiras.png">
          </div>

          <div class="container-passos">
            <div class="container-passos-img" style="background-image: url('/image/catalog/webca/step-envio.png');">&nbsp;</div>
            <div class="container-passos-titulo">Envie o pedido</div>
            <div style="padding-bottom: 15px;">
                (Mudar) Tenha acesso a envios mais econômicos graças a nossas parcerias. Os produtos podem ser retirados onde você quiser e enviados para todo o mundo.
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
              <li data-type="link" data-url="http://www.google.com" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/50480-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">CUSTOM PRESS THUMBNAIL ACTION</p>
                <p class="smallLabel">When a thumbnail is pressed the coverflow can open a browser window or the lightbox.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">CUSTOM PRESS THUMBNAIL ACTION.</p>
                <p class="mediaDescriptionText">When a thumbnail is pressed the coverflow can open a browser window or the lightbox.</p>
              </li>
            </ul>
            <ul>
              <li data-type="media" data-url="load/images/2.jpg"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52157-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">RESPONSIVE LAYOUT</p>
                <p class="smallLabel">The coverflow has responsive layout.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">RESPONSIVE LAYOUT.</p>
                <p class="mediaDescriptionText">The coverflow has responsive layout, basically it has an adaptable layout which makes it the perfect candidate for any type of project.</p>
              </li>
            </ul>
            <ul>
              <li data-type="media" data-width="640" data-height="420" data-url="http://vimeo.com/83759300"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52156-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">2D FALLBACK FOR OLDER BROWSERS LIKE IE7/8</p>
                <p class="smallLabel">On a older browser that does not have 3D support the coverflow will display in a 2D format.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">2D FALLBACK FOR OLDER BROWSERS LIKE IE7/8.</p>
                <p class="mediaDescriptionText">On a older browser that does not have 3D support the coverflow will display in a 2D format..</p>
              </li>
            </ul>
            <ul>
              <li data-type="link" data-url="http://www.google.com" data-target="_blank"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52109-med.jpg"></li>
                <li data-thumbnail-text="">
                <p class="largeLabel">GREAT PERFORMANCE ON MOBILE DEVICES</p>
                <p class="smallLabel">This coverflow is using the GPU (hardware acceleration).</p>
              </li>
            </ul>
            <ul>
              <li data-type="media" data-width="640" data-height="420" data-url="http://www.youtube.com/watch?v=89rnIwCURC8"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/52047-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">VIMEO AND YOUTUBE SUPPORT</p>
                <p class="smallLabel">The coverflow lightbox can load and play videos from youtube or vimeo easily.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">VIMEO AND YOUTUBE SUPPORT.</p>
                <p class="mediaDescriptionText">All you have to do is to include the link from YouTube or Vimeo video that you want to display and the lightbox will display and play your video. The size (width and height) of each video can be set easily.</p>
              </li>
            </ul>
            <ul>
              <li data-type="iframe" data-width="800" data-height="550" data-url="http://www.bing.com/"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/51996-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">IFRAME SUPPORT!</p>
                <p class="smallLabel">The lightbox can load a HTML page and display it with ease.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">IFRAME SUPPORT!</p>
                <p class="mediaDescriptionText">The lightbox can load a HTML page and display it with ease. All you have to do is to include the link of the HTML page and the lightbox will display it. The HTML page size (width and height) can be easily set.</p>
              </li>
            </ul>
            <ul>
              <li data-type="media" data-url="load/images/7.jpg"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/51838-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">CUSTOMIZABLE SKIN AND COLOR THEME</p>
                <p class="smallLabel">The entire color theme can be modified, and also the skin can be replaced with your own.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">CUSTOMIZABLE SKIN AND COLOR THEME.</p>
                <p class="mediaDescriptionText">The entire color theme can be modified, and also the skin can be replaced with your own.</p>
              </li>
            </ul>
            <ul>
              <li data-type="media" data-url="load/images/7.jpg"></li>
              <li data-thumbnail-path="/image/catalog/webca/tm/51774-med.jpg"></li>
              <li data-thumbnail-text="">
                <p class="largeLabel">CUSTOMIZABLE SKIN AND COLOR THEME</p>
                <p class="smallLabel">The entire color theme can be modified, and also the skin can be replaced with your own.</p>
              </li>
              <li data-info="">
                <p class="mediaDescriptionHeader">CUSTOMIZABLE SKIN AND COLOR THEME.</p>
                <p class="mediaDescriptionText">The entire color theme can be modified, and also the skin can be replaced with your own.</p>
              </li>
            </ul>
            
          </ul>
          </ul>

          <div style="text-align: center; margin: auto; width: 300px;"><input class="newsletter-contato btn btn-inverse btn-block btn-lg dropdown-toggle" style="width: 300px;" type="submit" required="" name="contato" value="Veja todos os modelos!"></div>
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
                    <a href="/dedicated-server/" class="btn-wca">Saiba mais</a>
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
                    <a href="/dedicated-server/" class="btn-wca">Saiba mais</a>
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
<div class="content content-incluso">
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
        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="It's your choice: Your Server4You server is either hosted at datadock – Europe's greenest data center – or in our state-of-the-art data center in the US.">
            <img src="/image/catalog/webca/icon-envio.png"><h4 class="wcainclusotitulo"><b>Formas de envio</b><br> Calculo de frete automatico</h4>
        </div>

        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="We’d like to make your server rental as easy as possible. Therefore, we don’t charge you for a whole year in advance, but offer you monthly payment.">
            <img src="/image/catalog/webca/icon-card.png"><h4 class="wcainclusotitulo"><b>Pagamento online</b><br> Integração com gateway de pagamento</h4>
        </div>

        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="Our data center datadock is not only extremely energy-efficient. It was also certified according to ISO 27001.">
            <img src="/image/catalog/webca/icon-produtos.png"><h4 class="wcainclusotitulo"><b>Ilimitados produtos e categorias</b><br>Cadastre o que for necessário</h4>
        </div>

        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="Transfer as much data as you want! At Server4You the data volume is not limited.">
            <img src="/image/catalog/webca/icon-pig.png"><h4 class="wcainclusotitulo"><b>Pagamento Flexivel</b><br> De acordo com o seu bolso</h4>
        </div>

        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="Every day from 7 am to midnight CET our experienced first-level support will gladly accept your call on our toll-free hotline.">
            <img src="/image/catalog/webca/icon-rescue.png"><h4 class="wcainclusotitulo"><b>Suporte</b><br> Suporte técnico ao /admin via telefone</h4>
        </div>

        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="We don't want to pin you down to long contract terms. That's why all our servers have a minimum term of only one month.">
            <img src="/image/catalog/webca/icon-doc.png"><h4 class="wcainclusotitulo"><b>Documentação</b><br> Manual completo de uso do serviço</h4>
        </div>
    </div>
</div>
</div>

<style type="text/css">
  .wca-incluso-title {
    font-size: 14px;
font-weight: bold;
margin-top: 20px;
  }
  .wca-incluso-funcionalidades {
    padding-left: 20px;
  }

  .wca-incluso-func-col {
    display: inline-block;
    width: 33%;
  }
</style>

<div class="content content-seo content-incluso">
<div class="container">
    <div class="row">
        <div class="col-lg-12" style="text-align: justify;">
            <h4 class="wca-incluso-title">Atendimento e suporte via telefone</h4>
            <p>Nossa plataforma dispõe de uma interface de administração completa, onde você cadastra seus produtos, acompanha seus pedidos e modifica a sua loja. Você tem auxilio técnico via telefone para gerenciamento completo de sua loja virtual: manutenção em estoque de produtos, categorias, atributos, opções, troca de textos da página, alterações em banners entre outras diversas funcionalidades da plataforma.</p>

            <h4 class="wca-incluso-title">Manutenção mensal</h4>
            <p>É incluso manutenção mensal de desenvolvimento técnicas de 2h para as duas formas de contratação: WebLoja Profissional e WebLoja Service. O desenvolvimento técnico pode ser utilizada para qualquer fim de alterações na loja, desde instalação de módulos até inserção de banners, troca de produtos ou textos.</p>

            <h4 class="wca-incluso-title">Customização visual</h4>
            <p>Contamos com mais de 400 modelos da mais alta qualidade para criação de sua loja, montamos o layout e customizamos as imagens e banners. Criação de logo tipos não esta inclusa em nossos pacote, confira os valores em nossa central de atendimento.</p>

            <h4 class="wca-incluso-title">Calculo automático de frete via correios</h4>
            <p>O valor do frete é calculado automaticamente através dos correios, dando a possibilidade de inserir margens de valores no calculo.</p>

            <h4 class="wca-incluso-title">Integração com gateways de pagamento</h4>
            <p>É incluso o recebimento através dos gateways de pagamento paypal e pagseguro, que permite recebimento através de cartões de débito, crédito e boleto bancário. Caso necessário pode ser inserido formas adicionais como Boleto bancário, MOIP, entre outros, confira com nosso suporte.</p>

            <h4 class="wca-incluso-title">Hospedagem de sua loja</h4>
            <p>Não existe a necessidade da contratação de um provedor, provemos hospedagem compartilhada para seu site. Caso queira utilizar outro provedor de hospedagem a propriedade do código fonte da loja é sua no plano WebLoja Profissional de imediato e no plano WebLoja Service após a carência de 12 meses. Caso queira manter sua loja hospedada conosco sem a necessidade de pagamento de manutenção temos preços mais acessíveis consulte nosso atendimento.</p>

            <h4 class="wca-incluso-title">Funcionalidades e integrações</h4>
            <p>
            <!-- 4 itens acima / manutenção / hosting / integraçnao pagamentos / calculo frete -->
              <div class="wca-incluso-func-col">
                <ul class="wca-incluso-funcionalidades">
                  <li>Cadastro de newsletter</li>
                  <li>Carrinho de compras</li>
                  <li>Lista de desejos</li>
                  <li>Comparação de produtos</li>
                </ul>
              </div>
              <div class="wca-incluso-func-col">
                <ul class="wca-incluso-funcionalidades">
                  <li>Cupom de desconto</li>
                  <li>Vale presente</li>
                  <li>Comentários nos produtos</li>
                  <li>Avaliação de compradores</li>
                </ul>
              </div>
              <div class="wca-incluso-func-col">
                <ul class="wca-incluso-funcionalidades">
                  <li>Chat online (Zopim)</li>
                  <li>Relatórios de vendas</li>
                  <li>Estatísticas do Google Analytics</li>
                  <li>Busca nos produtos</li>
                </ul>
              </div>
            </p>
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