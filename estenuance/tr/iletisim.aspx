<%@ Page Title="" Language="C#" MasterPageFile="~/tr/Master.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="estenuance.tr.iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
			
			<!-- ============================================================= SECTION – MAP ============================================================= -->
			
			<section id="map" class="height-sm">

                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d894.4740920259728!2d28.998473262029517!3d41.05499604176534!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab7af4fa585bf%3A0x1a9d089bee2bd5b6!2sTerrace+Fulya!5e0!3m2!1str!2str!4v1487180580260" width="100%" height="550" frameborder="0" style="border:0" allowfullscreen></iframe> 


			</section>
			
			<!-- ============================================================= SECTION – MAP : END ============================================================= -->
			
			
			<!-- ============================================================= SECTION – HERO ============================================================= -->
			
			<section id="hero" class="dark-bg img-bg img-bg-soft" style="background-image: url(../images/slider02.jpg)">
				<div class="container inner-top-md inner-bottom-sm">
					<div class="row">
						
						<div class="col-md-8 inner-right inner-bottom-xs">
							<header>
								<h1>BİZE ULAŞIN</h1>
								<p>İletişim formunu doldurun biz sizi arayalım...</p>
							</header>
						</div><!-- /.col -->
						
						<div class="col-md-4">
							<h3 style="margin-top: 8px;">ESTENUANCE</h3>
							<ul class="contacts">
								<li><i class="icon-location contact"></i> Teşfikiye Hakkı Yeten Caddesi No: 11 Fulya Terrace Center ŞİŞLİ/İSTANBUL</li>
								<li><i class="icon-mobile contact"></i>+90 534 467 1608</li>
                                
								<li><a href="mailto:info@estenuance.com"><i class="icon-mail-1 contact"></i> info@estenuance.com</a></li>
							</ul><!-- /.contacts -->
						</div><!-- /.col -->
						
					</div><!-- ./row -->
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – HERO : END ============================================================= -->
			
			
						<!-- ============================================================= İletişim Formu ============================================================= -->
						<div class="container inner">
				<div class="row">
					
					<div class="col-md-8 inner-right inner-bottom-md">
						
						<section id="contact-form">
							
							<h2>Bize ulaşın...</h2>
							
						 
								<div class="row">
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox1" PlaceHolder="Ad-Soyad" CssClass="form-control" runat="server"></asp:TextBox>
                                        <br />
										 
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox2" PlaceHolder="Email" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                                        <br />
										 
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox3" PlaceHolder="Telefon" CssClass="form-control"  runat="server"></asp:TextBox>
                                        <br />
										 <!-- /.col -->
								</div><!-- /.row -->

                                    </div>

								<div class="row">
									<div class="col-sm-6">
										<asp:DropDownList ID="DropDownList1" runat="server">
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
									<div class="col-sm-6">
										<asp:TextBox ID="TextBox4" PlaceHolder="Mesaj" CssClass="form-control"  runat="server" TextMode="MultiLine"></asp:TextBox>
                                        <br />
										 <!-- /.col -->
								</div>
								 </div>
								
								    <asp:Button ID="Button1" CssClass="btn btn-default btn-submit" runat="server" Text="Formu Gönder" OnClick="Button1_Click" />
                                    <br />
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                    <br /> 
							 
							<div id="response"></div>
						</section>
						
						<!-- ============================================================= SECTION – CONTACT FORM : END ============================================================= -->
						
					</div><!-- ./col -->
				</div><!-- /.row -->
			</div><!-- /.container -->
			
		</main>
</asp:Content>
