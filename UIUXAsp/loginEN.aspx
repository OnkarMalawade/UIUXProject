<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginEN.aspx.cs" Inherits="UIUXAsp.loginEN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page(EN)</title>
    <link href="https://fonts.googleapis.com/css?family=Inder&display=swap" rel="stylesheet" />
      <link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
      <link href="./css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 1440px; height: 1024px; position: relative; background: white">
  <div style="width: 1440px; height: 172px; left: 0px; top: 0px; position: absolute; background: #043277; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25)"></div>
  <div style="width: 346px; height: 55px; left: 250px; top: 59px; position: absolute; color: #FDFDFF; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word; right: 844px;">Sai Tours And Travels</div>
  <a href="regEN.aspx"><div style="width: 101px; height: 55px; left: 1209px; top: 81px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Sign Up</div></a>
  <div style="width: 100px; height: 100px; left: 130px; top: 36px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
      <asp:Image ID="Image2" runat="server" Height="100px" ImageUrl="~/images/logo.jpeg" Width="98px" />
&nbsp;</div>
  <div style="width: 1440px; height: 121px; left: 0px; top: 912px; position: absolute; background: #023179; box-shadow: 4px 0px 4px rgba(0, 0, 0, 0.30)"></div>
  <div style="width: 723px; height: 32px; left: 343px; top: 957px; position: absolute; text-align: center; color: white; font-size: 16px; font-family: Inder; font-weight: 400; word-wrap: break-word">Copyrights @ 2024 - Team NeoStars</div>
  <div style="padding-top: 0px; left: 70px; top: 211px; position: absolute; background: #841A1A; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.25); border-radius: 24px; overflow: hidden; border: 10px #DAD9FF solid; flex-direction: column; justify-content: flex-end; align-items: center; display: inline-flex; height: 577px; width: 487px;">
    <asp:Image ID="Image1" runat="server" style="width: 649px; height: 578px" ImageUrl="~/images/v197_1252.png"/>
  </div>
  <div style="width: 177px; height: 56px; left: 705px; top: 376px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">User Name :</div>
  <div style="width: 177px; height: 56px; left: 705px; top: 432px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Password :</div>
  <div style="width: 247px; height: 37px; left: 869px; top: 375px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.12) solid">
      <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="235px"></asp:TextBox>
            </div>
  <div style="width: 247px; height: 37px; left: 869px; top: 432px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.24) solid">
      <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="236px" TextMode="Password"></asp:TextBox>
            </div>
  <div style="width: 200px; height: 34px; left: 803px; top: 520px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">
      <asp:Button ID="Button1" runat="server" BackColor="#023179" Font-Bold="True" Font-Names="Rockwell" ForeColor="White" Height="41px" OnClick="Button1_Click" Text="Login" Width="199px" />
      Login</div>
  <<a href="regEN.aspx">><div style="width: 117px; height: 29px; left: 843px; top: 628px; position: absolute; text-align: center; color: black; font-size: 14px; font-family: Inter; font-weight: 600; word-wrap: break-word">New Registration</div></a>
</div>
    </form>
</body>
</html>
