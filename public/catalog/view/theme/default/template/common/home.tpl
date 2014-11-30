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
    background-image: url('/image/catalog/webca/background-2.png');
    background-position-y: 130px;
    background-position-x: center;
  }
</style></style>

<?php echo $header; ?>


<div style="background-color: rgba(242,242,242,0.80); height: 125px; opacity: 0.8; filter: alpha(opacity=80); margin-top: 14px;">
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

    <div style="float: left; width: 24%;">
      <div style="font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">Templates</div>
      <div style="text-align: center; display: inline-block; width: 50%; height: 40px; border-left: #AAA dotted 1px;">
        <div><img src="/image/catalog/webca/home-nav-template.png"></div>
        <div style="margin-top: 5px;">Modelos</div>
      </div>

      <div style="text-align: center; display: inline-block; width: 47%; height: 40px;">
        <div><img src="/image/catalog/webca/home-nav-tm.png"></div>
        <div style="margin-top: 5px;">Parceria</div>
      </div>
    </div>

    <div style="float: left; width: 36%;">
      <div style="font-weight: bold; margin-top: 15px; margin-bottom: 15px; padding-left: 20px;">Design responsivo</div>
      <div style="text-align: center; display: inline-block; width: 33%; height: 40px; border-left: #AAA dotted 1px;">
        <div><img src="/image/catalog/webca/home-nav-comp.png"></div>
        <div style="margin-top: 5px;">Computador</div>
      </div>

      <div style="text-align: center; display: inline-block; width: 33%; height: 40px;">
        <div><img src="/image/catalog/webca/home-nav-tablet.png"></div>
        <div style="margin-top: 5px;">Tablet</div>
      </div>

      <div style="text-align: center; display: inline-block; width: 30%; height: 40px;">
        <div><img src="/image/catalog/webca/home-nav-cel.png"></div>
        <div style="margin-top: 5px;">Celular</div>
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
              <center><h2>A <b>LojaVirtual.digital</b> tem <b>tudo</b> para você <b>começar</b> a <b>vender online</b> agora!</h2></center>
          </div>
        </div>

        <div class="container-passos">
            <div class="container-passos-img">&nbsp;</div>
            <div class="container-passos-titulo">Cadastra seus produtos</div>
            <div>
                (Mudar) Faça upload dos seus produtos e de suas fotos através do painel de administração. Faça modificações quando quiser, sem depender de ninguém.
            </div>
          </div>

          <div class="container-passos">
            <div class="container-passos-img">&nbsp;</div>
            <div class="container-passos-titulo">Recebe o pagamento</div>
            <div style="padding-bottom: 15px;">
                (Mudar) Com cartão de crédito, em prestações, por boleto ou transferência bancária. Com os meios de pagamento mais utilizados no Brasil. Tudo pela internet e desde seu Nuvem Shop.
            </div>
            <img src="/image/catalog/webca/bandeiras.png">
          </div>

          <div class="container-passos">
            <div class="container-passos-img">&nbsp;</div>
            <div class="container-passos-titulo">Envia o pedido</div>
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
      <div id="content" class="<?php echo $class; ?>" style="min-height: 10px; text-align: center; padding-top: 30px;">
        <span class="tema-col-1">São mais de <b>400 modelos</b> para base de criação!</span>
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
              <li class="title"><b>WebLoja</b> Professional</li>
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
              <li class="title"><b>WebLoja</b> Service</li>
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
        <div class="col-lg-12" style="padding: 20px;">
            <center><h2><b>Incluso</b> em nossas lojas</h2></center>
        </div>
    </div>
    <div class="row advantages">
        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="Every day from 7 am to midnight CET our experienced first-level support will gladly accept your call on our toll-free hotline.">
            <img src="http://server4you.com/templates/images/icon-support-64x64-col.png"><h4 class="wcainclusotitulo"><b>Suporte</b><br> Suporte técnico na área administrativa via telefone</h4>
        </div>
        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="We don't want to pin you down to long contract terms. That's why all our servers have a minimum term of only one month.">
            <img src="http://server4you.com/templates/images/icon-calendar-64x64-col.png"><h4 class="wcainclusotitulo"><b>Documentação</b><br> Manual completo de uso do serviço</h4>
        </div>
        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="Transfer as much data as you want! At Server4You the data volume is not limited.">
            <img src="/image/catalog/webca/icon-pig.png"><h4 class="wcainclusotitulo"><b>Pagamento Flexivel</b><br> Formas de pagamento de acordo com o seu bolso</h4>
        </div>

        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="Our data center datadock is not only extremely energy-efficient. It was also certified according to ISO 27001.">
            <img src="http://www.server4you.com/templates/images/icon-tree-64x64-col.png"><h4 class="wcainclusotitulo"><b>Ilimitados produtos e categorias</b><br>Cadastre quantos produtos forem necessário</h4>
        </div>
        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="It's your choice: Your Server4You server is either hosted at datadock – Europe's greenest data center – or in our state-of-the-art data center in the US.">
            <img src="/image/catalog/webca/icon-envio.png"><h4 class="wcainclusotitulo"><b>Formas de envio</b><br> Calculo de frete automatico</h4>
        </div>
        <div class="wcainclusoitem" data-toggle="tooltip-advantages" title="" data-original-title="We’d like to make your server rental as easy as possible. Therefore, we don’t charge you for a whole year in advance, but offer you monthly payment.">
            <img src="/image/catalog/webca/icon-card.png"><h4 class="wcainclusotitulo"><b>Receba online</b><br> Integração com gateway de pagamento</h4>
        </div>
    </div>
</div>
</div>
<div class="content content-seo content-incluso">
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h4>Rent a low-priced server at Server4You</h4>
            <p>At Server4You you’ll find the appropriate server for your needs, at a price you can afford. We have one of the largest selections of servers on sale, from an inexpensive VPS to a premium value dedicated server. Every single one of our servers is designed to offer you the best possible performance. Testimonials and reviews from valued customers reinforce our claim that we are committed to providing the best products at unbeatable prices.</p>
            <h4>Find your good value server here </h4>
            <p>As a subsidiary of one of the largest hosters in Germany, we benefit from the backing of a strong corporation. This gives us the power to purchase all of our hardware at discounts and savings, and then pass that savings onto our customers. We’re also fortunate to be able to rely on our company’s sound and solid technical infrastructure, as well as the expertise of more than 15 years in the hosting business. </p>
            <h4>Servers for every requirement</h4>
            <p>At Server4You, we offer a variety of servers to meet every need, from severs designed for beginners, to those more appropriate for demanding projects. Are you looking for a VPS for quick entry into the server management?  Do you need a dedicated server for small and medium-sized enterprises? Use our server comparison tool to compare our servers and find the right server for you.</p>
            <h4>Secure server hosting in the US or EU </h4>
            <p>Whether a VPS or Dedicated Server, security is a top priority at Server4You. You have the choice between our state of the art data centers in the USA or Europe. In both data centers your data is protected by a comprehensive safety concept: fire detection, security control, access restriction, and more.</p>
            <h4>Free server support </h4>
            <p>Experiencing server problems or have questions about your dedicated server? Free server support is part of any of our server offers. Whether by e-mail ticket or support hotline, you will receive quick responses to your server query or server problem.</p>
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