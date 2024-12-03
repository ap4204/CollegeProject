<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forget.aspx.cs" Inherits="forget" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Forgot Password</title>
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
   <section class="forgot-password-section">
    <div class="forgot-password-container">
      <h1>Forgot Your Password?</h1>
      <p>Enter your email address below, and we’ll send you a link to reset your password.</p>

      <form action="#" method="POST" class="forgot-password-form">
        <div class="form-group">
          <label for="email">Email Address</label>
          <input type="email" id="email" name="email" placeholder="Enter your email" required>
        </div>
        <button type="submit" class="btn">Send Reset Link</button>
      </form>

      <p class="back-to-login"><a href="login.aspx">Back to Login</a></p>
    </div>
  </section>

  <footer>
    <p>&copy; 2024 RentalRide. All Rights Reserved.</p>
  </footer>
    </div>
    </form>
</body>
</html>
