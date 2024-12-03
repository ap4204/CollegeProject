<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Vehicle Rental System</title>
    <link href="Files/StyleSheet.css" rel="stylesheet" type="text/css" />
    <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    
    <form id="form1" runat="server">
    <div>
    <header>
    <%--// Navaigation bar--%>
    <nav class="navbar">
      <div class="logo">RentalRide</div>
      <ul class="nav-links">
        <li><a href="homepage.aspx">Home</a></li>
        <li><a href="vehicle.aspx">Vehicles</a></li>
        <li><a href="About.aspx">About</a></li>
        <li><a href="contact.aspx">Contact</a></li>
      </ul>
      <a href="login.aspx" class="btn">Login</a>
    </nav>
  </header>
  <%--Hero section--%>
   <section class="hero">
    <div class="hero-content">
      <h1>Find Your Perfect Ride</h1>
      <p>Affordable and reliable vehicle rentals for all your needs.</p>
      <button class="btn">Explore Vehicles</button>
    </div>
  </section>

  <section class="categories">
    <h2>Vehicle Categories</h2>
    <div class="category-cards">
      <div class="card">
        <img src="car.jpg" alt="Car">
        <h3>Cars</h3>
        <p>Comfortable cars for city and long drives.</p>
      </div>
      <div class="card">
        <img src="bike.jpg" alt="Bike">
        <h3>Bikes</h3>
        <p>Fast and efficient bikes for quick trips.</p>
      </div>
      <div class="card">
        <img src="truck.jpg" alt="Truck">
        <h3>Trucks</h3>
        <p>Heavy-duty trucks for your transport needs.</p>
      </div>
    </div>
  </section>
  <%--// footer--%>
   <footer>
    <p>&copy; 2024 RentalRide. All Rights Reserved.</p>
  </footer>
    </div>
    </form>
</body>

</html>
