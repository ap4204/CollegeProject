<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>About Us </title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="Files/StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <header>
    <nav class="navbar">
      <div class="logo">RentalRide</div>
      <ul class="nav-links">
        <li><a href="homepage.aspx">Home</a></li>
        <li><a href="vehicle.aspx">Vehicles</a></li>
        <li><a href="About.aspx">About</a></li>
        <li><a href="contact.aspx">Contact</a></li>
      </ul>
      <a  href="login.aspx" class="btn">Login</a>
    </nav>
  </header>

   <section class="about">
    <div class="about-content">
      <h1>About Us</h1>
      <p>At <strong>RentalRide</strong>, we strive to provide affordable and reliable vehicle rentals tailored to meet your needs. With a wide range of cars, bikes, and trucks, we’ve been helping customers travel in comfort and style since 2015.</p>
    </div>
  </section>

  <section class="mission-vision">
    <div class="mission">
      <h2>Our Mission</h2>
      <p>To make transportation easy, affordable, and accessible for everyone, providing a seamless rental experience backed by exceptional customer service.</p>
    </div>
    <div class="vision">
      <h2>Our Vision</h2>
      <p>To be the leading vehicle rental service globally, known for our innovation, sustainability, and customer-centric approach.</p>
    </div>
  </section>

  <section class="testimonials">
    <h2>What Our Customers Say</h2>
    <div class="testimonial-cards">
      <div class="testimonial-card">
        <p>"RentalRide made my vacation stress-free! The car was clean, and the booking process was effortless."</p>
        <h4>- Sarah J.</h4>
      </div>
      <div class="testimonial-card">
        <p>"Great service and affordable rates. The bike I rented was in excellent condition."</p>
        <h4>- Rajesh K.</h4>
      </div>
      <div class="testimonial-card">
        <p>"I needed a truck for moving, and RentalRide was a lifesaver. Highly recommended!"</p>
        <h4>- Maria L.</h4>
      </div>
    </div>
  </section>

  <footer>
    <p>&copy; 2024 RentalRide. All Rights Reserved.</p>
  </footer>

    </div>
    </form>
</body>
</html>
