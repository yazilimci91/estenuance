<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="estenuance.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <style>
        #mask {
            position: absolute;
            left: 0;
            top: 0;
            z-index: 9000;
            background-color: #000;
            display: none;
        }

        #boxes .window {
            position: absolute;
            left: 0;
            top: 0;
            width: 440px;
            height: 200px;
            display: none;
            z-index: 9999;
            padding: 20px;
            border-radius: 15px;
            text-align: center;
        }

        #boxes #dialog {
            text-align: center;
            width: 100%;
            height: 550px;
            padding: 10px;
            background-color: #ffffff;
            font-family: 'Segoe UI Light', sans-serif;
            font-size: 15pt;
        }

        #popupfoot {
            font-size: 16pt;
            position: absolute;
            bottom: 0px;
            width: 250px;
            left: 250px;
        }
    </style>


    <div id="boxes" style="background-color:#1ABB9C">
        <div id="dialog" class="window" style="background-color:#1ABB9C">
            <section id="contact-form">

                <h2 style="color:#f5f3f3">Bize ulaşın...</h2>



                <table align="center" style="width: 50%; padding:3px">

                    <tr><td colspan="2" style="color:#ffffff">Size kısa süre içerisinde hizmetlerimizle ilgili en doğru bilgiyi verebilmemiz için iletişim bilgilerinizi lütfen eksiksiz olarak bizimle paylaşın.

                        <br />
                        </td></tr>

                    <tr>
                        <td>
                            <div class="row" >
                                <div class="col-sm-6" style="width:90%; padding-top:20px">
                                    <asp:TextBox ID="TextBox1" PlaceHolder="Ad-Soyad" CssClass="form-control" runat="server"></asp:TextBox>
                                    <br />

                                </div>
                                <!-- /.col -->
                            </div>
                        </td>
                        <td rowspan="3">
                            <div class="row">
                    <div class="col-sm-6" style="width:90%; height:100%; padding-top:20px">
                        <asp:TextBox ID="TextBox4" PlaceHolder="Mesaj" CssClass="form-control" runat="server"  TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <!-- /.col -->
                    </div>
                </div>

                        </td>
                    </tr>
                    <tr>
                        <td>
                <!-- /.row -->

                <div class="row">
                    <div class="col-sm-6" style="width:90%">
                        <asp:TextBox ID="TextBox2" PlaceHolder="Email" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                        <br />

                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row --></td>
                    </tr>
                    <tr>
                        <td>   <div class="row">
                    <div class="col-sm-6" style="width:90%">
                        <asp:TextBox ID="TextBox3" PlaceHolder="Telefon" CssClass="form-control" runat="server"></asp:TextBox>
                        <br />
                        <!-- /.col -->
                    </div>
                    <!-- /.row -->

                </div></td>
                    </tr>
                    <tr>
                        <td>  <div class="row">
                    <div class="col-sm-6" style="width:90%; text-align:left">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="100%">
                            <asp:ListItem>Saç Ekim Önceliğiniz</asp:ListItem>
                            <asp:ListItem>Kalite</asp:ListItem>
                            <asp:ListItem>Fiyat</asp:ListItem>
                            <asp:ListItem>Doğal Görünüm</asp:ListItem>
                            <asp:ListItem>Doktor</asp:ListItem>
                        </asp:DropDownList>
                        <br />

                    </div>
                    <!-- /.col -->
                </div>
</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>  <asp:Button ID="Button1" CssClass="btn btn-default btn-submit" runat="server" Text="Formu Gönder" OnClick="Button1_Click" /></td>
                    </tr>
                </table>





             

              
                

              
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <br />

                <div id="response"></div>
            </section>




            <div id="popupfoot"><a href="#" class="close agree">Close</a>   </div>
        </div>
        <div id="mask"></div>
    </div>


    <main>
			
			<!-- ============================================================= SECTION – HERO ============================================================= -->
			
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
			
			<!-- ============================================================= SECTION – HERO : END ============================================================= -->
			
            <!-- ============================================================= SECTION – REASONS ============================================================= -->
			
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
												<figure><img src="images/product04.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/product04.jpg" alt=""></figure>
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
												<figure><img src="images/product06.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/product06.jpg" alt=""></figure>
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
												<figure><img src="images/product03.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/product03.jpg" alt=""></figure>
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
			
			<!-- ============================================================= SECTION – REASONS : END ============================================================= -->
			
			<!-- ============================================================= SECTION – PRODUCT ============================================================= -->
			
			<section id="product">
				<div class="container inner">
					
					<div class="row">
						
						<div class="col-sm-6 inner-right-xs text-right">
							<figure><img src="images/product01.jpg" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 inner-top-xs inner-left-xs">
							<h2>Fully flexible user interface</h2>
							<p>Magnis modipsae que lib voloratati andigen daepeditem quiate ut reporemni aut labor. Laceaque quiae sitiorem rest non restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta oreprerum tibusam. Eumenis et consent accullignis dentibea autem inisita posae volor conecus resto explabo.</p>
							<a href="#" class="txt-btn">Check out the functions</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
					
					<div class="row inner-top-md">
						
						<div class="col-sm-6 col-sm-push-6 inner-left-xs">
							<figure><img src="images/product02.jpg" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 col-sm-pull-6 inner-top-xs inner-right-xs">
							<h2>Over 14,000 designs available</h2>
							<p>Magnis modipsae que lib voloratati andigen daepeditem quiate es reporemus aut labor. Laceaque quiae sitiorem rest non restibusaes dem tumquam core posae volor remped modis volor. Doloreiur quia commolu ptatemp dolupta oreprerum tibusam eumenis et consent accullignis lib dentibea autem inisita. Conecus iure posae volor remped modis aut accabora incim resto explabo eictemperum quiae sitiorem.</p>
							<a href="#" class="txt-btn">Visit the showroom</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
					
					<div class="row inner-top-md">
						
						<div class="col-sm-6 inner-right-xs text-right">
							<figure><img src="images/product03.jpg" alt=""></figure>
						</div><!-- /.col -->
						
						<div class="col-sm-6 inner-top-xs inner-left-xs">
							<h2>Social media made even easier</h2>
							<p>Magnis modipsae que lib voloratati andigen daepeditem quiate ut reporemni aut labor. Laceaque quiae sitiorem rest non restibusaes es tumquam core posae volor remped modis volor. Doloreiur qui commolu ptatemp dolupta oreprerum tibusam emnis et consent accullignis.</p>
							<a href="#" class="txt-btn">Learn more about it</a>
						</div><!-- /.col -->
						
					</div><!-- /.row -->
				
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – PRODUCT : END ============================================================= -->
			
			
			<!-- ============================================================= SECTION – VISIT OUR STORE ============================================================= -->
		
			<section id="visit-our-store" class="img-bg img-bg-soft tint-bg" style="background-image: url(image-background04.jpg)">
				<div class="container inner">
					
					<div class="row">
						<div class="col-md-8 col-sm-9">
							<header>
								<h1>Customize your own model</h1>
								<p>Magnis modipsae que voloratati andigen daepeditem quiate conecus aut labore. Laceaque quiae sitiorem rest non restibusaes maio es dem tumquam explabo.</p>
							</header>
							<a href="#" class="btn btn-large">Visit our store</a>
						</div><!-- /.col -->
					</div><!-- /.row -->
					
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – VISIT OUR STORE : END ============================================================= -->
			
			
			
			
			<!-- ============================================================= SECTION – GET IN TOUCH ============================================================= -->
			
			<section id="get-in-touch" class="inner-bottom">
				<div class="container inner light-bg">
					<div class="row">
						<div class="col-md-8 col-sm-9 center-block text-center">
							<header>
								<h1>Want to work with us?</h1>
								<p>Magnis modipsae que voloratati andigen daepeditem quiate re porem aut labor. Laceaque quiae sitiorem rest non restibusaes maio es dem tumquam.</p>
							</header>
							<a href="contact.html"  class="btn btn-large">Get in touch</a>
						</div><!-- /.col -->
					</div><!-- /.row -->
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – GET IN TOUCH : END ============================================================= -->
			






		</main>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
    <script>$(document).ready(function () {

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
