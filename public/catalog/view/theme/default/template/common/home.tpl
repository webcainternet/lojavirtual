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

<div class="content content-seo content-incluso">
<div class="container">
    <div class="row">
        <div class="col-lg-12" style="text-align: justify;">


          <h4 class="wca-incluso-title">Funcionalidades:</h4>
          <div style="width: 950px; margin: auto;">

                <div class="wca-inc-line" style="border: 0px;">
                  <div class="wca-inc-col1">&nbsp;</div>
                  <div class="wca-inc-col2" style="font-size: 22px;"><b>WebLoja</b> <span class="wca-font wca-amarela">Profissional</span></div>
                  <div class="wca-inc-col3" style="font-size: 22px;"><b>WebLoja</b> <span class="wca-font wca-amarela">Service</span></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Controle de estoque</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Cálculo de frete</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Interface de pagamento</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Gerenciamento de clientes e pedidos</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Cadastro de newsletter</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Carrinho de compras</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Lista de desejos</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Comparação de produtos</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Cupom de desconto</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Vale presente</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Comentários nos produtos</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Avaliação de compradores</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Chat online (Zopim)</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Relatórios de vendas</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Estatísticas do Google Analytics</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Busca nos produtos</div>
                  <div class="wca-inc-col2"><img src="/image/catalog/webca/icon-check.png"></div>
                  <div class="wca-inc-col3"><img src="/image/catalog/webca/icon-check.png"></div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter" style="border-bottom: solid 1px;">
                  <div class="wca-inc-col1">Suporte técnico por telefone</div>
                  <div class="wca-inc-col2">Horário comercial</div>
                  <div class="wca-inc-col3">Horário comercial</div>
                </div>
            </div>





          <h4 class="wca-incluso-title">Diferenças:</h4>
          <div style="width: 950px; margin: auto;">

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Ciclo de pagamento</div>
                  <div class="wca-inc-col2">único, em até 12x</div>
                  <div class="wca-inc-col3">Pagamento mensal</div>
                </div>

                <div class="wca-inc-line">
                  <div class="wca-inc-col1">Valores</div>
                  <div class="wca-inc-col2">R$ 2.399,88 ou 12x de R$ 199,99 (sem juros)</div>
                  <div class="wca-inc-col3">R$ 299,00/mês</div>
                </div>

                <div class="wca-inc-line wca-inc-line-alter">
                  <div class="wca-inc-col1">Contrato/Carência</div>
                  <div class="wca-inc-col2">Sem contrato</div>
                  <div class="wca-inc-col3">Contrato mínimo de 12 meses</div>
                </div>

                <div class="wca-inc-line" style="border-bottom: solid 1px;">
                  <div class="wca-inc-col1">Manutenção e desenvolvimento</div>
                  <div class="wca-inc-col2">2h mensais por 3 meses</div>
                  <div class="wca-inc-col3">2h mensais enquanto o contrato estiver ativo</div>
                </div>
            </div>



            <h4 class="wca-incluso-title">Atendimento e suporte via telefone</h4>
            <p>Nossa plataforma dispõe de uma interface de administração completa, onde você cadastra seus produtos, acompanha seus pedidos e modifica a sua loja. Você tem auxilio técnico via telefone para gerenciamento completo de sua loja virtual: manutenção em estoque de produtos, categorias, atributos, opções, troca de textos da página, alterações em banners entre outras diversas funcionalidades da plataforma.</p>

            <h4 class="wca-incluso-title">Manutenção mensal</h4>
            <p>É incluso manutenção mensal de desenvolvimento técnicas de 2h para as duas formas de contratação: WebLoja Profissional e WebLoja Service. O desenvolvimento técnico pode ser utilizada para qualquer fim de alterações na loja, desde instalação de módulos até inserção de banners, troca de produtos ou textos.</p>

            <h4 class="wca-incluso-title">Customização visual</h4>
            <p>Contamos com mais de 400 modelos da mais alta qualidade para criação de sua loja, montamos o layout e customizamos as imagens e banners. Criação de logo tipos não esta inclusa em nossos pacote, confira os valores em nossa central de atendimento.</p>

            <h4 class="wca-incluso-title">Cálculo automático de frete via correios</h4>
            <p>O valor do frete é calculado automaticamente através dos correios, dando a possibilidade de inserir margens de valores no cálculo.</p>

            <h4 class="wca-incluso-title">Integração com gateways de pagamento</h4>
            <p>É incluso o recebimento através dos gateways de pagamento paypal e pagseguro, que permite recebimento através de cartões de débito, crédito e boleto bancário. Caso necessário pode ser inserido formas adicionais como Boleto bancário, MOIP, entre outros, confira com nosso suporte.</p>

            <h4 class="wca-incluso-title">Hospedagem de sua loja</h4>
            <p>Não existe a necessidade da contratação de um provedor, provemos hospedagem compartilhada para seu site. Caso queira utilizar outro provedor de hospedagem a propriedade do código fonte da loja é sua no plano WebLoja Profissional de imediato e no plano WebLoja Service após a carência de 12 meses. Caso queira manter sua loja hospedada conosco sem a necessidade de pagamento de manutenção temos preços mais acessíveis consulte nosso atendimento.</p>

            
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