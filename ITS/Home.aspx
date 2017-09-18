<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ITS.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">

				<!-- One -->
					<section id="one">
						<header class="major">
						<ul class="actions">
                            <li><a href="#" class="button">Home</a></li>
							<li><a href="#aboutus" class="button">About Us</a></li>
                            <li><a href="#services" class="button">Services & Tariff</a></li>
                            <li><a href="#contact" class="button">Contact Us</a></li>
						</ul>
                            <h2><strong>Indian Taxi Service - NJ & NYC </strong><br /></h2>
                            <h3> Most Preferred and Affordable Taxi Service in Newjersy  <br />
							</h3>
						</header>
                        <div class="row">
                        <article class="6u 12u$(xsmall) work-item">
								<a href="images/taxi2.jpeg" class="image fit thumb"><img src="images/taxi2.jpeg" alt="" /></a>
								<h3>Taxi Service for local and long trips</h3>
								<p>Well reknown for punctual service</p>
							</article>
                          <article class="6u 12u$(xsmall) work-item">
								<a href="images/Pack.jpg" class="image fit thumb"><img src="images/Pack.jpg" alt="" /></a>
								<h3>Packers and Movers</h3>
								<p>We also provide service for safely shifting household</p>
							</article>
						<p><marquee style="color:blue;">Cheapest Airport Pickup/Drop fares &nbsp;|&nbsp; Weekend Trips &nbsp;|&nbsp; Residence Relocation Service &nbsp;|&nbsp; House Shifting Service &nbsp;|&nbsp; 24 * 7 &nbsp;|&nbsp; New Vehicles &nbsp;|&nbsp; Best Drivers </marquee></p><br />
					
                        </div>
					</section>
        <section id="aboutus">
						<h2>About Us</h2>
						<div class="row">
							<article class="6u 12u$(xsmall) work-item">
								<a href="images/fulls/Owner1.png" class="image fit thumb"><img src="images/Owner1.png" alt="" /></a>
								<h3>Indian Taxi Service - Vehicle fleet of numerous Sedans, Minivans & SUVs with guaranteed on-time pickups.
                                The company is lead by Mr.Sajjad having professional driving experience since 1997 in Kuwait, India and USA</h3>
								<%--<p>Lorem ipsum dolor sit amet nisl sed nullam feugiat.</p>--%>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<a href="images/taxi9.png" class="image fit thumb"><img src="images/taxi9.png" alt="" /></a>
								<h3>Team of Professional drivers with skills and familiarity in NYC and NJ locations. Our drivers are fluent in English, Hindi, Tamil and Telugu </h3>
								<%--<p>Lorem ipsum dolor sit amet nisl sed nullam feugiat.</p>--%>
							</article> </div>
            </section>
            <section id="services">
                            <h2>Services and Tariff</h2>
                            <div class="row">
							<article class="6u 12u$(xsmall) work-item">
								<a href="images/rate2.jpg" class="image fit thumb"><img src="images/rate2.jpg" alt="" /></a>
								<h3>Lowest fare in city</h3>
								<%--<p>Lorem ipsum dolor sit amet nisl sed nullam feugiat.</p>--%>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<a href="images/flatrate2.jpg" class="image fit thumb"><img src="images/flatrate2.jpg" alt="" /></a>
								<h3>Flat Rate</h3>
								<%--<p>Lorem ipsum dolor sit amet nisl sed nullam feugiat.</p>--%>
							</article>							
						</div>
						<ul class="actions">
							<li><a href="#" class="button">Home</a></li>
						</ul>
					</section>
				<!-- Three -->
					<section id="booking">
						<h2>Get in touch</h2>
						<p>Book online 24-hours a day, 7 days a week , by filling the below information</p>
						<div class="row">
							<div class="8u 12u$(small)">
								<form method="post" action="#">
									<div class="row uniform 50%">
										<div class="6u 12u$(xsmall)"><input type="text" name="name" id="name" placeholder="Name*" /></div>
										<div class="6u$ 12u$(xsmall)"><input type="email" name="email" id="email" placeholder="Email*" /></div>
										<div class="6u 12u$(xsmall)"><input type="text" name="pick" id="pick" placeholder="Pick-up" /></div>
                                        <div class="6u$ 12u$(xsmall)"><input type="text" name="drop" id="drop" placeholder="Drop" /></div>
                                        <div class="6u 12u$(xsmall)"><input type="text" name="Contact" id="contact" placeholder="Contact No*" /></div>
                                        <div class="6u$ 12u$(xsmall)"><input type="text" name="Time" id="Time" placeholder="Time" /></div>
                                        <div class="12u$"><textarea name="message" id="message" placeholder="Message" rows="4"></textarea></div>
									</div>
								</form>
								<ul class="actions">
									<li><input type="submit" value="Send Message" /></li>
								</ul>
							</div>

						</div>
                            </section>
                            <section id="contact">
                                <h2>Contact Us</h2>
							<div class="4u$ 12u$(small)">
								<ul class="labeled-icons"> 
									<li>
                                        
										<h3 class="icon fa-home"><span class="label">Address :</span></h3>
										Indian Taxi Service<br />
										Central Avenue<br />
                                        Jersey City NJ<br />
										United States
									</li>
									<li>
										<h3 class="icon fa-mobile"><span class="label">Phone</span></h3>
										2014643841, 2016563435
									</li>
									<li>
										<h3 class="icon fa-envelope-o"><span class="label">Email</span></h3>
										<a href="#">sajjad948@yahoo.com</a>
									</li>
								</ul>

						</div>
					</section> 
</asp:Content>
