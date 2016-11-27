<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="estenuance.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <style>
        #mask {
            position: absolute;
            text-align: center;
            float: right;
            top: 0;
            z-index: -5;
            font-family: 'Lato', sans-serif;
            background-color: #000;
            display: none;
        }

        #boxes .window {
            position: absolute;
            margin-top:13px;
            font-family: 'Lato', sans-serif;
            width: 100%;
            height: 250px;
            z-index: 9000;
            padding: 20px;
            border-radius: 15px;
        }

        #boxes #dialog {
            text-align: center;
            width: 100%;
            height: 600px;
            padding: 10px;
            background-color: #ffffff;
            font-family: 'Lato', sans-serif;
            font-size: 15pt;
        }

        #popupfoot {
            font-size: 16pt;
            position: relative;
            top: 0px;
            font-family: 'Lato', sans-serif;
            float: right;
            width: 20px;
            right: 0;
        }
    </style>


    <div id="boxes" style="background-color: #2f4052; font-family: 'Lato', sans-serif;">
        <div id="dialog" class="window" style="background-color: #2f4052;">
            <div class="row" style="margin-top: 0px">
                <section id="contact-form" style="text-align: center; padding: 5% 10% 0 10%">
                    <div id="popupfoot" style="margin-top: 0px">
                        <a href="#" class="close agree">
                            <img src="images/close.png" width="30px" height="30px" /></a>
                    </div>
                    <h2 style="color: #f5f3f3; text-align: center;">Bize Sizi Arayalım...     </h2>
                    Size kısa süre içerisinde hizmetlerimizle ilgili en doğru bilgiyi verebilmemiz için iletişim bilgilerinizi lütfen eksiksiz olarak bizimle paylaşın.
                    
                          

                    <div class="row" style="margin-top: 10px;   display:block;  ">
                        <div style="float: left; position:static">
                            <div class="col-sm-6" style="width: 50%; float: left;">
                                <asp:TextBox ID="TextBox5" PlaceHolder="Ad-Soyad" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>


                              <div class="col-sm-6" style="float: right; width: 50%; float: right;">
                                <asp:TextBox ID="TextBox6" PlaceHolder="Mesaj" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                                <br />
                                <!-- /.col -->
                            </div>

                           
                            <div class="col-sm-6" style="width: 50%; float: left;">
                                <asp:TextBox ID="TextBox7" PlaceHolder="Email" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                                <br />
                            </div>


                            <div class="col-sm-6" style="width: 50%; float: left;">
                                <asp:TextBox ID="TextBox8" PlaceHolder="Telefon" CssClass="form-control" runat="server"></asp:TextBox>
                                <br />
                            </div>

                            <div class="col-sm-6" style="width: 50%; float: left;">
                                <asp:DropDownList ID="DropDownList2" runat="server" Width="100%">
                                    <asp:ListItem>Saç Ekim Önceliğiniz</asp:ListItem>
                                    <asp:ListItem>Kalite</asp:ListItem>
                                    <asp:ListItem>Fiyat</asp:ListItem>
                                    <asp:ListItem>Doğal Görünüm</asp:ListItem>
                                    <asp:ListItem>Doktor</asp:ListItem>
                                </asp:DropDownList>
                                <br />

                            </div>


                           
                        </div>


                        <asp:Button ID="Button1" CssClass="btn btn-default btn-submit" runat="server" Text="Formu Gönder" OnClick="Button1_Click" />

                        <br />
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                        <!-- /.col -->
                    </div>

                    <br />


                </section>
            </div>
        </div>

        <div id="mask"></div>
    </div>






    <div style="position: fixed; z-index: 19; right: 0; top: 180px; cursor: pointer; z-index: 9001">

        <a id="tikla" href="#" style="background-color: #1ABB9C">
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
								
								<h1 class="fadeInDown-1 dark-bg light-color"><span>TEST EDİYORUZ</span></h1>
								<p class="fadeInDown-2 dark-color">Create your online portfolio in minutes with the professionally and lovingly designed REEN website template. Customize your site with versatile and easy to use features.</p>
								<div class="fadeInDown-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item" style="background-image: url(images/slider02.jpg)">
						<div class="container">
							<div class="caption vertical-center text-right">
								
								<h1 class="fadeInLeft-1 light-color">Fresh and <br>beautiful design</h1>
								<p class="fadeInLeft-2 light-color">REEN is designed to showcase your talent and put your work in the forefront. <br>Professionally use of typography and layout that fits your content.</p>
								<div class="fadeInLeft-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
									
					<div class="item" style="background-image: url(images/slider04.jpg)">
						<div class="container">
							<div class="caption vertical-top text-right">
								
								<h1 class="fadeIn-1 dark-bg light-color"><span>Just focus on <br>your creativity</span></h1>
								<p class="fadeIn-2 light-color">Take a break from messing around with heavy coding and spend <br>your time brainstorming ideas for your next project.</p>
								<div class="fadeIn-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
				
					
				</div><!-- /.owl-carousel -->
			</section>
			
			<!-- ============================================================= SECTION – Slayt Bitiş ============================================================= -->
			
            <!-- ============================================================= SECTION – Saç Ekimi Adımları Başlangıç ============================================================= -->
			
			<section id="reasons">
				<div class="container inner">
					
					<div class="row">
						<div class="col-md-8 col-sm-9 center-block text-center">
							<header>
								<h1>5 ADIMDA SAÇ EKİMİ</h1>
								<p>Doloreiur quia commolu dolupta oreprerum tibusam.</p>
							</header>
						</div><!-- /.col -->
					</div><!-- /.row -->
					
					<div class="row inner-top-sm">
						<div class="col-xs-12">
							<div class="tabs tabs-reasons tabs-circle-top tab-container">
								
								<ul class="etabs text-center">
									<li class="tab"><a href="#tab-1"><div>1</div>Function</a></li>
									<li class="tab"><a href="#tab-2"><div>2</div>Simplicity</a></li>
									<li class="tab"><a href="#tab-3"><div>3</div>Design</a></li>
									<li class="tab"><a href="#tab-4"><div>4</div>Social</a></li>
									<li class="tab"><a href="#tab-5"><div>5</div>Community</a></li>
								</ul><!-- /.etabs -->
								
								<div class="panel-container">
									
									<div class="tab-content" id="tab-1">
										<div class="row">
											
											<div class="col-md-5 col-md-push-5 col-md-offset-1 col-sm-6 col-sm-push-6 inner-left-xs">
												<figure><img src="images/product04.jpg" alt=""></figure>
											</div><!-- /.col -->
											
											<div class="col-md-5 col-md-pull-5 col-sm-6 col-sm-pull-6 inner-top-xs inner-right-xs">
												<h3>Function</h3>
												<p>Magnis modipsae que lib voloratati andigen daepedor quiate ut reporemni aut labor. Laceaque quiae sitiorem ut restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta orem retibusam emnis et consent accullignis lomnus.</p>
											</div><!-- /.col -->
											
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-2">
										<div class="row">
											
											<div class="col-md-5 col-md-offset-1 col-sm-6 inner-right-xs">
												<figure><img src="images/product05.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/product05.jpg" alt=""></figure>
											</div><!-- /.col -->
											
											<div class="col-md-5 col-sm-6 inner-top-xs inner-left-xs">
												<h3>Simplicity</h3>
												<p>Magnis modipsae que lib voloratati andigen daepedor quiate ut reporemni aut labor. Laceaque quiae sitiorem ut restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta orem retibusam emnis et consent accullignis lomnus.</p>
											</div><!-- /.col -->
											
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-3">
										<div class="row">
											
											<div class="col-md-4 col-md-push-3 col-md-offset-1 col-sm-6 inner-left-xs inner-right-xs">
												<figure><img src="images/product06.jpg" alt=""></figure>
											</div><!-- /.col -->
											
											<div class="col-md-3 col-md-pull-4 col-sm-6 inner-top-xs">
												<h3>Design</h3>
												<p>Magnis modipsae lib voloratati andigen daepedor quiate aut labor. Laceaque quiae sitiorem resti est lore tumquam core posae volor uso remped modis volor. Doloreiur qui commolu ptatemp dolupta orem retibusam emnis et consent it accullignis orum lomnus.</p>
											</div><!-- /.col -->
											
											<div class="col-md-3 col-sm-6 inner-top-xs">
												<h3>User interface</h3>
												<p>Magnis modipsae lib voloratati andigen daepedor quiate aut labor. Laceaque quiae sitiorem resti est lore tumquam core posae volor uso remped modis volor. Doloreiur qui commolu ptatemp dolupta orem retibusam emnis et consent it accullignis orum lomnus.</p>
											</div><!-- /.col -->
											
										</div><!-- /.row -->
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-4">
										
										<div class="row">
											<div class="col-md-5 col-sm-6 col-xs-8 center-block text-center">
												<figure><img src="images/product03.jpg" alt=""></figure>
											</div><!-- /.col -->
										</div><!-- /.row -->
										
										<div class="row">
											<div class="col-sm-8 center-block text-center inner-top-xs">
												<h3>Social</h3>
												<p>Magnis modipsae que lib voloratati andigen daepedor quiate ut reporemni aut labor. Laceaque sitiorem ut restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta orem retibusam emnis et consent accullignis lomnus.</p>
											</div><!-- /.col -->
										</div><!-- /.row -->
										
									</div><!-- /.tab-content -->
									
									<div class="tab-content" id="tab-5">
										<div class="row">
											<div class="col-md-8 col-sm-9 center-block text-center">
												<h3>Community</h3>
												<p>Magnis modipsae que lib voloratati andigen daepeditem quiate ut reporemni aut labor. Laceaque quiae sitiorem rest non restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta oreprerum tibusam emnis et consent accullignis.</p>
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
							<a href="sacekimi.aspx" class="txt-btn">Daha fazla bilgi için tıklayınız.</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
					
					<div class="row inner-top-md">
						
						<div class="col-sm-6 col-sm-push-6 inner-left-xs">
							<figure><img src="images/saekimi.png" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 col-sm-pull-6 inner-top-xs inner-right-xs">
							<h2>Saç Ekiminde Kök Sayısının Önemi</h2>
							<p> Ekilenilen saç köklerine "Greft" denilir. Kök sayısı kişinin ihtiyacına göre değişiklik gösterir. Estenuance olarak hedefimiz "Tek operasyonda kişinin ihtiyacı olan maximum kök sayısına ulaşmak ve daha doğal, daha yoğun bir görüntü elde etmektir." Ancak bazı kişilerde kök ihtiyacının çokluğuna oranla donör alanı oldukça zayıftır. Kök alımlarında bir önemli konuda donör alanında mevcut yapıya zarar vermemek ve doğallığını bozmamaktır.</p>
							<a href="sacekimi.aspx" class="txt-btn">Daha fazla bilgi için tıklayınız.</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
					
					<div class="row inner-top-md">
						
						<div class="col-sm-6 inner-right-xs text-right">
							<figure><img src="images/product03.jpg" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 inner-top-xs inner-left-xs">
							<h2>Sosyal Medya Hesaplarımız</h2>
							<p>Magnis modipsae que lib voloratati andigen daepeditem quiate ut reporemni aut labor. Laceaque quiae sitiorem rest non restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta oreprerum tibusam emnis et consent accullignis.</p>
							<a href="#" class="txt-btn">Learn more about it</a>
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
										<p>Need a professional kickass looking portfolio template, REEN is the way to go! It is simple, beautiful and really easy to use. Great product!</p>
										<footer>
											<cite>Steve Gates</cite>
										</footer>
									</blockquote>
								</div><!-- /.item -->
								
								<div class="item">
									<blockquote>
										<p>REEN is a sleek, beautiful, ridiculously easy to use multipurpose template. More importantly, it’s a huge time saver for busy creatives!</p>
										<footer>
											<cite>Amber Jones</cite>
										</footer>
									</blockquote>
								</div><!-- /.item -->
								
								<div class="item">
									<blockquote>
										<p>Been putting off creating my portfolio for several years, then I found REEN and about 30 minutes later ... I have an awesome looking portfolio. Totally love it!</p>
										<footer>
											<cite>Bill Jobs</cite>
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
