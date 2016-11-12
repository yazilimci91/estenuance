<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="estenuance.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   	<main>
			
			<!-- ============================================================= SECTION – MAP ============================================================= -->
			
			<section id="map" class="height-sm"></section>
			
			<!-- ============================================================= SECTION – MAP : END ============================================================= -->
			
			
			<!-- ============================================================= SECTION – HERO ============================================================= -->
			
			<section id="hero" class="dark-bg img-bg img-bg-soft" style="background-image: url(slider02.jpg)/*tpa=http://demo.fuviz.com/reen/v1-4/assets/images/art/slider02.jpg*/;">
				<div class="container inner-top-md inner-bottom-sm">
					<div class="row">
						
						<div class="col-md-8 inner-right inner-bottom-xs">
							<header>
								<h1>Get in touch</h1>
								<p>Do you want to know more? We’d love to hear from you!</p>
							</header>
						</div><!-- /.col -->
						
						<div class="col-md-4">
							<h3 style="margin-top: 8px;">REEN</h3>
							<ul class="contacts">
								<li><i class="icon-location contact"></i> 84 Street, City, State 24813</li>
								<li><i class="icon-mobile contact"></i> +00 (123) 456 78 90</li>
								<li><a href="mailto:info@reen.com"><i class="icon-mail-1 contact"></i> info@reen.com</a></li>
							</ul><!-- /.contacts -->
						</div><!-- /.col -->
						
					</div><!-- ./row -->
				</div><!-- /.container -->
			</section>
			
			<!-- ============================================================= SECTION – HERO : END ============================================================= -->
			
			<div class="container inner">
				<div class="row">
					
					<div class="col-md-8 inner-right inner-bottom-md">
						
						<!-- ============================================================= SECTION – CONTACT FORM ============================================================= -->
						
						<section id="contact-form">
							
							<h2>Leave a Message</h2>
							
							<form id="contactform" class="forms" action="http://demo.fuviz.com/reen/v1-4/contact.php" method="post">
								
								<div class="row">
									<div class="col-sm-6">
										<input type="text" name="name" class="form-control" placeholder="Name (Required)">
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-6">
										<input type="email" name="email" class="form-control" placeholder="Email (Required)">
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-6">
										<input type="text" name="subject" class="form-control" placeholder="Subject">
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<div class="row">
									<div class="col-sm-12">
										<textarea name="message" class="form-control" placeholder="Enter your message ..."></textarea>
									</div><!-- /.col -->
								</div><!-- /.row -->
								
								<button type="submit" class="btn btn-default btn-submit">Submit message</button>
								
							</form>
							
							<div id="response"></div>
							
						</section>
						
						<!-- ============================================================= SECTION – CONTACT FORM : END ============================================================= -->
						
					</div><!-- ./col -->
					
					<div class="col-md-4">
						
						<!-- ============================================================= SECTION – CONTACT NAMES ============================================================= -->
						
						<section id="contact-names" class="light-bg inner-xs inner-left-xs inner-right-xs">
								
							<h3 class="team-headline sidelines text-center"><span>Contact names</span></h3>
							
							<div class="row thumbs gap-md text-center">
								
								<div class="col-sm-6 thumb">
									<figure class="member">
										
										<div class="member-image">
											
											<div class="text-overlay">
												<div class="info">
													<ul class="social">
														<li><a href="#"><i class="icon-s-facebook"></i></a></li>
														<li><a href="#"><i class="icon-s-gplus"></i></a></li>
														<li><a href="#"><i class="icon-s-twitter"></i></a></li>
													</ul><!-- /.social -->
												</div><!-- /.info -->
											</div><!-- /.text-overlay -->
											
											<img src="human03.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/human03.jpg">
											
										</div><!-- /.member-image -->
										
										<figcaption class="member-details bordered no-top-border">
											<h3>
												Chris Cavill 
												<span>Creative Director</span>
											</h3>
										</figcaption>
										
									</figure>
								</div><!-- /.col -->
								
								<div class="col-sm-6 thumb">
									<figure class="member">
										
										<div class="member-image">
											
											<div class="text-overlay">
												<div class="info">
													<ul class="social">
														<li><a href="#"><i class="icon-s-facebook"></i></a></li>
														<li><a href="#"><i class="icon-s-gplus"></i></a></li>
														<li><a href="#"><i class="icon-s-twitter"></i></a></li>
													</ul><!-- /.social -->
												</div><!-- /.info -->
											</div><!-- /.text-overlay -->
											
											<img src="human01.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/human01.jpg">
											
										</div><!-- /.member-image -->
										
										<figcaption class="member-details bordered no-top-border">
											<h3>
												Amber Jones 
												<span>Marketing Director</span>
											</h3>
										</figcaption>
										
									</figure>
								</div><!-- /.col -->
								
							</div><!-- /.row -->
							
							<div class="row thumbs gap-md text-center">
								
								<div class="col-sm-6 thumb last-bottom">
									<figure class="member">
										
										<div class="member-image">
											
											<div class="text-overlay">
												<div class="info">
													<ul class="social">
														<li><a href="#"><i class="icon-s-facebook"></i></a></li>
														<li><a href="#"><i class="icon-s-gplus"></i></a></li>
														<li><a href="#"><i class="icon-s-twitter"></i></a></li>
													</ul><!-- /.social -->
												</div><!-- /.info -->
											</div><!-- /.text-overlay -->
											
											<img src="human05.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/human05.jpg">
											
										</div><!-- /.member-image -->
										
										<figcaption class="member-details bordered no-top-border">
											<h3>
												Sophie Adams 
												<span>Technical Director</span>
											</h3>
										</figcaption>
										
									</figure>
								</div><!-- /.col -->
								
								<div class="col-sm-6 thumb last-bottom">
									<figure class="member">
										
										<div class="member-image">
											
											<div class="text-overlay">
												<div class="info">
													<ul class="social">
														<li><a href="#"><i class="icon-s-facebook"></i></a></li>
														<li><a href="#"><i class="icon-s-gplus"></i></a></li>
														<li><a href="#"><i class="icon-s-twitter"></i></a></li>
													</ul><!-- /.social -->
												</div><!-- /.info -->
											</div><!-- /.text-overlay -->
											
											<img src="human04.jpg" tppabs="http://demo.fuviz.com/reen/v1-4/assets/images/art/human04.jpg">
											
										</div><!-- /.member-image -->
										
										<figcaption class="member-details bordered no-top-border">
											<h3>
												Toby Evans
												<span>Senior Designer</span>
											</h3>
										</figcaption>
										
									</figure>
								</div><!-- /.col -->
								
							</div><!-- /.row -->
							
						</section>
						
						<!-- ============================================================= SECTION – CONTACT NAMES : END ============================================================= -->
						
					</div><!-- /.col -->
						
				</div><!-- /.row -->
			</div><!-- /.container -->
			
		</main>
</asp:Content>
