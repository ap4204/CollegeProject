<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vehicle.aspx.cs" Inherits="vehicle" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Vehicles - RentalRide</title>
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
      <a href="login.aspx" class="btn">Login</a>
    </nav>
  </header>
  <section class="vehicle-search">
    <h1>Available Vehicles</h1>
    <form class="search-form">
      <input type="text" placeholder="Search vehicles..." class="search-input">
      <select class="filter">
        <option value="all">All</option>
        <option value="cars">Cars</option>
        <option value="bikes">Bikes</option>
        <option value="trucks">Trucks</option>
      </select>
      <button type="submit" class="btn">Search</button>
    </form>
  </section>

  <section class="vehicle-list">
    <div class="vehicle-card">
      <img src="car.jpg" alt="Car">
      <h3>Sedan - Toyota Camry</h3>
      <p>Comfortable and stylish sedan. $40/day</p>
      <button class="btn">Rent Now</button>
    </div>
    <div class="vehicle-card">
      <img src="bike.jpg" alt="Bike">
      <h3>Sports Bike - Yamaha R1</h3>
      <p>Fast and sleek sports bike. $25/day</p>
      <button class="btn">Rent Now</button>
    </div>
    <div class="vehicle-card">
      <img src="truck.jpg" alt="Truck">
      <h3>Truck - Ford F-150</h3>
      <p>Heavy-duty truck for transport. $60/day</p>
      <button class="btn">Rent Now</button>
    </div>
    <div class="vehicle-card">
      <img src="car2.jpg" alt="Car">
      <h3>SUV - Honda CR-V</h3>
      <p>Spacious and reliable SUV. $50/day</p>
      <button class="btn">Rent Now</button>
    </div>
    <div class="vehicle-card">
      <img src="bike2.jpg" alt="Bike">
      <h3>City Bike - Honda Activa</h3>
      <p>Economical and easy to ride. $15/day</p>
      <button class="btn">Rent Now</button>
    </div>
  </section>
    </div>
    <footer>
    <p>&copy; 2024 RentalRide. All Rights Reserved.</p>
  </footer>
    </form>
</body>
</html>
