<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PayRF.aspx.cs" Inherits="UIUXAsp.PayRF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="./css/main.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Inder&display=swap" rel="stylesheet" />
      <link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
     
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 1440px; height: 1024px; position: relative; background: white">
  <div style="width: 1440px; height: 172px; left: 0px; top: -7px; position: absolute; background: #043277; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25)"></div>
  <div style="width: 101px; height: 55px; left: 751px; top: 79px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Home</div>
  <div style="width: 340px; height: 55px; left: 260px; top: 74px; position: absolute; color: #FDFDFF; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word">Sai Tours And Travels</div>
  <div style="width: 101px; height: 55px; left: 895px; top: 79px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">About</div>
  <div style="width: 128px; height: 55px; left: 1038px; top: 79px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Contact</div>
  <div style="width: 101px; height: 55px; left: 1209px; top: 79px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Log Out</div>
  <div style="width: 100px; height: 100px; left: 130px; top: 34px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
      <asp:Image ID="Image2" runat="server" style="width: 100px; height: 100px; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 9999px; border: 3px #FFF6F6 solid" ImageUrl="~/images/logo.jpeg" />
  </div>
  <div style="width: 1440px; height: 121px; left: 0px; top: 910px; position: absolute; background: #023179; box-shadow: 4px 0px 4px rgba(0, 0, 0, 0.30)"></div>
  <div style="width: 723px; height: 32px; left: 343px; top: 955px; position: absolute; text-align: center; color: white; font-size: 16px; font-family: Inder; font-weight: 400; word-wrap: break-word">Copyrights @ 2024 - Team NeoStars</div>
  <div style="width: 1147px; height: 40px; left: 388px; top: 213px; position: absolute; text-align: center; color: black; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word">Payment Available</div>
  <div style="width: 460px; height: 662px; left: 113px; top: 189px; position: absolute; background: linear-gradient(160deg, #4AA8FE 100%, rgba(246.09, 249.89, 202.41, 0.59) 0%); box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.25); border-radius: 64px"></div>
            <asp:Image ID="Image3" runat="server" style="width: 437px; height: 643px; left: 124px; top: 199px; position: absolute; box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.25); border-radius: 64px" ImageUrl="~/images/v197_1610.png" />
            <asp:Image ID="Image1" runat="server" style="width: 367px; height: 327px; left: 761px; top: 336px; position: absolute" ImageUrl="~/images/v197_1611.png" />
  <div style="width: 399px; height: 88px; left: 746px; top: 715px; position: absolute; background: #06429D; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 9px">
      <asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Height="84px" OnClick="Button1_Click" Text="Pay 4999" Width="399px" />
            </div>
</div>
    </form>
</body>
</html>
