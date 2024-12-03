<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login</title>
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
   <section class="login-section">
    <div class="login-container">
      <h1>Login to Your Account</h1>
      <form action="#" method="POST" class="login-form">
        <div class="form-group">
          <label for="email">Email</label>
          <input type="email" id="email" name="email" placeholder="Enter your email" required>
        </div>
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" id="password" name="password" placeholder="Enter your password" required>
        </div>

        <button type="submit" class="btn login-btn">Login</button>
        <div class="login-options">
          <a href="forget.aspx">Forgot Password?</a>
          <a href="Create.aspx">Create an Account</a>
        </div>
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
