<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Contact Us</title>
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
    </nav>
  </header>
  <section class="contact">
    <div class="contact-container">
      <h1>Contact Us</h1>
      <p>If you have any questions or need assistance, feel free to reach out to us. We're here to help!</p>

      <div class="contact-details">
        <div class="detail">
          <h3>Address</h3>
          <p>123 RentalRide Lane,<br> City Center, ABC 12345</p>
        </div>
        <div class="detail">
          <h3>Email</h3>
          <p><a href="mailto:support@rentalride.com">support@rentalride.com</a></p>
        </div>
        <div class="detail">
          <h3>Phone</h3>
          <p><a href="tel:+1234567890">+1 234 567 890</a></p>
        </div>
      </div>

      <form action="#" method="POST" class="contact-form">
        <div class="form-group">
          <label for="name">Name</label>
          <input type="text" id="name" name="name" placeholder="Your Name" required>
        </div>
        <div class="form-group">
          <label for="email">Email</label>
          <input type="email" id="email" name="email" placeholder="Your Email" required>
        </div>
        <div class="form-group">
          <label for="message">Message</label>
          <textarea id="message" name="message" placeholder="Your Message" rows="5" required></textarea>
        </div>
        <button type="submit" class="btn contact-btn">Send Message</button>
      </form>
    </div>
  </section>

  <footer>
    <p>&copy; 2024 RentalRide. All Rights Reserved.</p>
  </footer>
    </div>
    </form>
</body>
</html>
