<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="estenuance.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



        <div style="position: fixed; z-index: 19; right: 0; top: 180px; cursor: pointer; z-index: 9001">

        <a href="#modal-contact01" data-toggle="modal">
            <div style="margin-left: 0px;">
                <img src="images/sizi-arayalim-form-open.png" width="40px" height="265px" />
            </div>
        </a>

    </div>


    <main>
			
			<!-- ============================================================= SECTION – Slayt Başlangıç ============================================================= -->
			
			<section id="hero">
				<div id="owl-main" class="owl-carousel height-md owl-inner-nav owl-ui-lg">
					
					<div class="item" style="background-image: url(images/slider01.jpg)">
						<div class="container">
							<div class="caption vertical-center text-center">
								
								<h1 class="fadeInDown-1 dark-bg light-color"><span>SAÇLARINIZI YENİDEN GÖREBİLİRSİNİZ</span></h1>
								<p class="fadeInDown-2 dark-color">Başarılı bir saç ekimi operasyonu sonrası saçlarınıza kavuşabilirsiniz.</p>
								<div class="fadeInDown-3">
                                   
									<a href="#modal-contact01" data-toggle="modal" class="btn btn-large">RANDEVU</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item" style="background-image: url(images/slider02.jpg)">
						<div class="container">
							<div class="caption vertical-center text-right">
								
								<h1 class="fadeInLeft-1 light-color"> SAÇLARINIZDAKİ REFERANS</h1>
                                <h1 class="fadeInLeft-1 dark-bg light-color"><span>ESTENUANCE</span></h1>

								<p class="fadeInLeft-2 light-color">Güçlü ve etkileyici saçlarınıza kavuşmanız için en iyi tedavi yöntemine birlikte karar verelim.</p>
								<div class="fadeInLeft-3">
									<a href="#modal-contact01" data-toggle="modal" class="btn btn-large">RANDEVU</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
									
					<div class="item" style="background-image: url(images/slider04.jpg)">
						<div class="container">
							<div class="caption vertical-top text-right">
								
								<h1 class="fadeIn-1 dark-bg light-color"><span>ENDİŞELERİNİZİ <br>ANLIYORUZ</span></h1>
								<p class="fadeIn-2 dark-color">Saç dökülmesi, toplumun her kesiminde görülen sağlık problemidir.</p>
								<div class="fadeIn-3">
									
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
				
					
				</div><!-- /.owl-carousel -->
			</section>
			

			<!-- ============================================================= SECTION – Slayt Bitiş ============================================================= -->



          <!-- ============================================================= Yeni iletişim formu BAŞLANGIÇ
                ============================================================= -->
			
			<div class="modal fade" id="modal-contact01" tabindex="-1" role="dialog" aria-labelledby="modal-contact01" aria-hidden="true">
				<div class="modal-dialog modal-sm">
					<div class="modal-content">
						
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="icon-cancel-1"></i></span></button>
							<h4 class="modal-title" id="modal-contact01">RANDEVU FORMU</h4>
						</div><!-- /.modal-header -->
						
						<!-- ============================================================= MODAL CONTENT ============================================================= -->
						
						<div class="modal-body">
							
							
							
							
							<!-- ============================================================= İletişim Formu ============================================================= -->
                            <section id="contact-form">
								<div class="container inner-xs">
									<div class="row">
										<div class="col-xs-12 inner-bottom-xs">

					
							
							<h2>Bize ulaşın...</h2>
							
						 
								<div class="row">
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox5" PlaceHolder="Ad-Soyad" CssClass="form-control" runat="server"></asp:TextBox>
                                        <br />
										 
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox6" PlaceHolder="Email" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                                        <br />
										 
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox7" PlaceHolder="Telefon" CssClass="form-control"  runat="server"></asp:TextBox>
                                        <br />
										 <!-- /.col -->
								</div><!-- /.row -->

                                    </div>

								<div class="row">
									<div class="col-sm-6">
										<asp:DropDownList ID="DropDownList2" runat="server">
                                            <asp:ListItem>Saç Ekim Önceliğiniz</asp:ListItem>
                                            <asp:ListItem>Kalite</asp:ListItem>
                                            <asp:ListItem>Fiyat</asp:ListItem>
                                            <asp:ListItem>Doğal Görünüm</asp:ListItem>
                                            <asp:ListItem>Doktor</asp:ListItem>
                                        </asp:DropDownList>
                                        <br />
										  
									</div><!-- /.col -->
								</div>

                                <div class="row">
									<div class="col-xs-12">
										<asp:TextBox ID="TextBox8" PlaceHolder="Mesaj" CssClass="form-control"  runat="server" TextMode="MultiLine"></asp:TextBox>
                                        <br />
										 <!-- /.col -->
								</div>
								 </div>
								
								    <asp:Button ID="Button2" CssClass="btn btn-default btn-submit" runat="server" Text="Formu Gönder"/>
                                    <br />
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                                    <br /> 
							 
							<div id="response"></div>


                                            </div>

                                        </div>
                                   </div>

						</section>
						
									
				
			
							<!-- ============================================================= İletişim Formu ============================================================= -->
						
							
						</div><!-- /.modal-body -->
				</div>
                 </div>  
                </div> 		

            <!-- ============================================================= Yeni iletişim formu BİTİŞ
                ============================================================= -->
			
            <!-- ============================================================= SECTION – Saç Ekimi Adımları Başlangıç ============================================================= -->
			
			<section id="reasons">
				<div class="container inner">
					
					<div class="row">
						<div class="col-md-8 col-sm-9 center-block text-center">
							<header>
								<h1>5 ADIMDA SAÇ EKİMİ</h1>
								<p>Saç ekimine giden süreci adım adım inceleyin.</p>
							</header>
						</div><!-- /.col -->
					</div><!-- /.row -->
					
					<div class="row inner-top-sm">
						<div class="col-xs-12">
							<div class="tabs tabs-reasons tabs-circle-top tab-container">
								
								<ul class="etabs text-center">
									<li class="tab"><a href="#tab-1"><div>1</div>Karar Verme</a></li>
									<li class="tab"><a href="#tab-2"><div>2</div>KLİNİK VE DOKTOR SEÇİMİ</a></li>
									<li class="tab"><a href="#tab-3"><div>3</div>Ön Görüşme</a></li>
									<li class="tab"><a href="#tab-4"><div>4</div>Operasyon</a></li>
									<li class="tab"><a href="#tab-5"><div>5</div>Operasyon Sonrası</a></li>
								</ul><!-- /.etabs -->
								
								<div class="panel-container">
									
									<div class="tab-content" id="tab-1">
										<div class="row">
											
											<div class="col-md-5 col-md-push-5 col-md-offset-1 col-sm-6 col-sm-push-6 inner-left-xs">
												<figure><img src="" alt=""></figure>
											</div><!-- /.col -->
											
											<div class="col-md-5 col-md-pull-5 col-sm-6 col-sm-pull-6 inner-top-xs inner-right-xs">
												<h3>Araştırma ve Bilgi Edinme</h3>
												<p> </p>
											</div><!-- /.col -->
											
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-2">
										<div class="row">
											
											<div class="col-md-5 col-md-offset-1 col-sm-6 inner-right-xs">
												<figure><img src="" alt=""></figure>
											</div><!-- /.col -->
											
											<div class="col-md-5 col-sm-6 inner-top-xs inner-left-xs">
												<h3>Klinik ve Doktor Seçimi</h3>
												<p></p>
											</div><!-- /.col -->
											
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-3">
										<div class="row">
											
											<div class="col-md-4 col-md-push-3 col-md-offset-1 col-sm-6 inner-left-xs inner-right-xs">
												<figure><img src="" alt=""></figure>
											</div><!-- /.col -->
											
											<div class="col-md-3 col-md-pull-4 col-sm-6 inner-top-xs">
												<h3>Ön Görüşme</h3>
												<p></p>
											</div><!-- /.col -->
											
											<div class="col-md-3 col-sm-6 inner-top-xs">
												<h3></h3>
												<p></p>
											</div><!-- /.col -->
											
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-4">
										
										<div class="row">
											<div class="col-md-5 col-sm-6 col-xs-8 center-block text-center">
												<figure><img src="" alt=""></figure>
											</div><!-- /.col -->
										</div><!-- /.row -->
										
										<div class="row">
											<div class="col-sm-8 center-block text-center inner-top-xs">
												<h3>OPERASYON</h3>
												<p></p>
											</div><!-- /.col -->
										</div><!-- /.row -->
										
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-5">
										<div class="row">
											<div class="col-md-8 col-sm-9 center-block text-center">
												<h3>Operasyon sonrası dikkat edilmesi gerekenler.</h3>
												<p></p>
											</div><!-- /.col -->
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									 
								</div><!-- /.panel-container -->
								 
							</div><!-- /.tabs -->
						</div><!-- /.col -->
					</div><!-- /.row -->
					
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – Saç Ekimi Adımları Bitiş ============================================================= -->
			
			<!-- ============================================================= SECTION – Sayfa içeriği Başlangıç ============================================================= -->
			
			<section id="product">
				<div class="container inner">
					
					<div class="row">
						
						<div class="col-sm-6 inner-right-xs text-right">
							<figure><img src="images/fueyontemindedonor.png" alt="FUE Yönteminde Donör Alanı" style="width:300px; height:291px; margin-right:100px;"></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 inner-top-xs inner-left-xs">
							<h2>FUE YÖNTEMİNDE DONÖR ALANI ?</h2>
							<p> Saç ekiminde donör(verici) alan olarak, başın arka kısmındaki iki kulak arasındaki bölge kullanılır. Bu bölgedeki saç kökleri, ileri düzeyde yaşlılık, fizyolojik bir etken veya çok ciddi bir sağlık sorunu olmadığı sürece dökülmesi neredeyse imkansızdır. Bu da ekilen köklerin bir ömür kalıcı olmasını sağlar.
                           </p>
							<a href="blog.aspx#donoralani" class="txt-btn">Daha fazla bilgi için tıklayınız.</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
					
					<div class="row inner-top-md">
						
						<div class="col-sm-6 col-sm-push-6 inner-left-xs">
							<figure><img src="images/kokonemi.png" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 col-sm-pull-6 inner-top-xs inner-right-xs">
							<h2>Saç Ekiminde Kök Sayısının Önemi</h2>
							<p> Ekilenilen saç köklerine "Greft" denilir. Kök sayısı kişinin ihtiyacına göre değişiklik gösterir. Estenuance olarak hedefimiz "Tek operasyonda kişinin ihtiyacı olan maximum kök sayısına ulaşmak ve daha doğal, daha yoğun bir görüntü elde etmektir." Ancak bazı kişilerde kök ihtiyacının çokluğuna oranla donör alanı oldukça zayıftır. Kök alımlarında bir önemli konuda donör alanında mevcut yapıya zarar vermemek ve doğallığını bozmamaktır.</p>
							<a href="blog.aspx#koksayisi" class="txt-btn">Daha fazla bilgi için tıklayınız.</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
					
					<div class="row inner-top-md">
						
						<div class="col-sm-6 inner-right-xs text-right">
							<figure><img src="images/product03.jpg" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 inner-top-xs inner-left-xs">
							<h2>Sosyal Medya Hesaplarımız</h2>
							<p>Günümüz dünyasında sosyal medyanın tüm gücüne inanıyoruz ve doğrultuda hesaplarımızı aktif olarak kullanıyor ve bize daha rahat ulaşabilmeniz adına var gücümüzle çalışıyoruz. .</p>
							<a href="sosyalmedya.aspx" class="txt-btn">Hesaplarımıza ulaşmak için tıklayınız.</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
				
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – Sayfa içeriği Bitiş ============================================================= -->
			
			
		<!-- ============================================================= Sizin Yorumlarınız Başlangıç ============================================================= -->
			
			<section id="testimonials" class="light-bg img-bg-softer" style="background-image: url(images/pattern-background01.jpg);">
				<div class="container inner">
					
					<div class="row">
						<div class="col-md-5 col-sm-8 center-block text-center">
							<header>
								<h1>Hasta Yorumları</h1>
							</header>
						</div><!-- /.col -->
					</div><!-- /.row -->
					
					<div class="row">
						<div class="col-md-8 col-sm-9 center-block text-center">
							<div id="owl-testimonials" class="owl-carousel owl-outer-nav owl-ui-md">
								
								<div class="item">
									<blockquote>
										<p>PRP tedavimden sonra saçlarım daha yoğun ve sağlıklı görünüme ulaştı. </p>
										<footer>
											<cite>Hakan ÇAĞLAYAN</cite>
										</footer>
									</blockquote>
								</div><!-- /.item -->
								
								<div class="item">
									<blockquote>
										<p>Estenuance personeli saç ekimi aşamalarım sırasında oldukça titiz ve özverili bir çalışma yürüttü kendilerine teşekkür ederim.</p>
										<footer>
											<cite>Batuhan KAPANCI</cite>
										</footer>
									</blockquote>
								</div><!-- /.item -->
								
								<div class="item">
									<blockquote>
										<p>Saç ekimi işlemi sonrası kendime olan güvenim arttı. Estenuance ailesine teşekkürlerimi iletiyorum.</p>
										<footer>
											<cite>Mehmet ERÖZKAN</cite>
										</footer>
									</blockquote>
								</div><!-- /.item -->
								
							</div><!-- /.owl-carousel -->
						</div><!-- /.col -->
					</div><!-- /.row -->
					
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= Sizin Yorumlarınız Bitiş ============================================================= -->
			
			
			
			
			

		</main>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
    <script type="text/javascript">
        var id = '#dialog';
        var btn = document.getElementById("tikla");

        var maskHeight = $(document).height();
        var maskWidth = $(window).width();

        //Set heigth and width to mask to fill up the whole screen
        $('#mask').css({ 'width': maskWidth, 'height': maskHeight });

        //transition effect
        $('#mask').fadeIn(500);
        $('#mask').fadeTo("slow", 0.9);




        btn.onclick = function () {
            //Get the window height and width
            var winH = $(window).height();
            var winW = $(window).width();

            //Set the popup window to center
            $(id).css('top', winH / 2 - $(id).height() / 2);
            $(id).css('left', winW / 2 - $(id).width() / 2);

            //transition effect
            $(id).fadeIn(2000);
        }



        //if close button is clicked
        $('.window .close').click(function (e) {
            //Cancel the link behavior
            e.preventDefault();

            $('#mask').hide();
            $('.window').hide();
        });

        //if mask is clicked
        $('#mask').click(function () {
            $(this).hide();
            $('.window').hide();
        });

        //Get the screen height and width









        $(document).ready(function () {

            var id = '#dialog';

            //Get the screen height and width
            var maskHeight = $(document).height();
            var maskWidth = $(window).width();

            //Set heigth and width to mask to fill up the whole screen
            $('#mask').css({ 'width': maskWidth, 'height': maskHeight });

            //transition effect
            $('#mask').fadeIn(500);
            $('#mask').fadeTo("slow", 0.9);

            //Get the window height and width
            var winH = $(window).height();
            var winW = $(window).width();

            //Set the popup window to center
            $(id).css('top', winH / 2 - $(id).height() / 2);
            $(id).css('left', winW / 2 - $(id).width() / 2);

            //transition effect
            $(id).fadeIn(2000);

            //if close button is clicked
            $('.window .close').click(function (e) {
                //Cancel the link behavior
                e.preventDefault();

                $('#mask').hide();
                $('.window').hide();
            });

            //if mask is clicked
            $('#mask').click(function () {
                $(this).hide();
                $('.window').hide();
            });

        });</script>

</asp:Content>
