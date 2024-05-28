<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactEN.aspx.cs" Inherits="UIUXAsp.ContactEN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Inder&display=swap" rel="stylesheet" />
      <link href="./css/main.css" rel="stylesheet" />
    <title>Contact Us(EN)</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div style="width: 1440px; height: 1024px; position: relative; background: white">
  <div style="padding-top: 4.42px; padding-bottom: 4px; padding-left: 4.75px; left: 992px; top: 313px; position: absolute; justify-content: flex-end; align-items: flex-end; gap: 3.75px; display: inline-flex">
    <div style="width: 47.50px; height: 44.17px; background: #85B6FF"></div>
    <div style="width: 390px; height: 37px; background: #D9D9D9"></div>
  </div>
  <div style="width: 1440px; height: 172px; left: 0px; top: -7px; position: absolute; background: #043277; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25)"></div>
  <a href="HomeEN.aspx"><div style="width: 101px; height: 55px; left: 856px; top: 74px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Home</div></a>
  <div style="width: 340px; height: 55px; left: 260px; top: 74px; position: absolute; color: #FDFDFF; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word">Sai Tours And Travels</div>
  <a href="AboutEN.aspx"><div style="width: 101px; height: 55px; left: 1012px; top: 74px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">About</div></a>
  <a href="loginEN.aspx"><div style="width: 101px; height: 55px; left: 1168px; top: 73px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Log Out</div></a>
  <div style="width: 100px; height: 100px; left: 130px; top: 34px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
      <asp:Image ID="Image1" runat="server" style="width: 100px; height: 100px; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 9999px; border: 3px #FFF6F6 solid" ImageAlign="NotSet" ImageUrl="~/images/logo.jpeg" />
  </div>
  <div style="width: 1440px; height: 121px; left: 0px; top: 910px; position: absolute; background: #023179; box-shadow: 4px 0px 4px rgba(0, 0, 0, 0.30)"></div>
  <div style="width: 723px; height: 32px; left: 343px; top: 955px; position: absolute; text-align: center; color: white; font-size: 16px; font-family: Inder; font-weight: 400; word-wrap: break-word">Copyrights @ 2024 - Team NeoStars</div>
  <div style="width: 455px; padding-top: 38px; padding-bottom: 18px; padding-left: 25px; padding-right: 25px; left: 442px; top: 165px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
    <div style="width: 405px; text-align: center; color: black; font-size: 48px; font-family: Inder; font-weight: 400; word-wrap: break-word">Contact us</div>
  </div>
  <div style="width: 440px; height: 59px; left: 71px; top: 313px; position: absolute; color: #1579D4; font-size: 36px; font-family: Inder; font-weight: 400; word-wrap: break-word">We Value Your Feedback</div>
            <asp:Image ID="Image2" runat="server" style="width: 806px; height: 456px; left: 589px; top: 385px; position: absolute; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25)" ImageUrl="~/images/v197_1358.png" />
  <div style="width: 502px; height: 138px; left: 32px; top: 756px; position: absolute; background: rgba(232.86, 240.78, 252.88, 0.07)"></div>
  <div style="width: 362px; height: 107px; left: 160px; top: 772px; position: absolute; background: rgba(2, 49, 121, 0.11); border-radius: 22px"></div>
  <div style="left: 271px; top: 778px; position: absolute; text-align: center; color: black; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word">Call us 24/7</div>
  <div style="left: 257px; top: 822px; position: absolute; text-align: center; color: black; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word">+9154678976</div>
            <asp:Image ID="Image3" runat="server" style="width: 112px; height: 111px; left: 104px; top: 768px; position: absolute; border-radius: 90px" ImageUrl="~/images/v197_1370.png" />
  <div style="width: 477px; height: 264px; left: 57px; top: 385px; position: absolute; background: rgba(232.86, 240.78, 252.88, 0.07); box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 7px">
      <asp:TextBox ID="TextBox1" runat="server" Height="229px" Width="463px" placeholder="Enter your Message Here!!!"></asp:TextBox>
            </div>
  <div style="width: 250px; height: 87px; left: 166px; top: 659px; position: absolute; background: #4AA8FE; border-radius: 20px">
      <asp:Button ID="Button1" runat="server" BackColor="#009933" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Submit" Width="250px" />
            </div>
  <div style="width: 308px; height: 35px; left: 1044px; top: 325px; position: absolute; color: black; font-size: 20px; font-family: Inder; font-weight: 400; word-wrap: break-word"> AnamikaChavan23@gmail.com</div>
</div>

    </form>
</body>
</html>
