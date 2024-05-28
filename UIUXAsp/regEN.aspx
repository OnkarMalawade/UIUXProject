<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regEN.aspx.cs" Inherits="UIUXAsp.regEN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="./css/main.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Inder&display=swap" rel="stylesheet" />
     
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 1440px; height: 1024px; position: relative; background: white">
  <div style="width: 1440px; height: 121px; left: 0px; top: 912px; position: absolute; background: #023179; box-shadow: 4px 0px 4px rgba(0, 0, 0, 0.30)"></div>
  <div style="width: 1440px; height: 172px; left: 0px; top: 0px; position: absolute; background: #043277; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25)"></div>
  <a href="loginEN.aspx"><div style="width: 101px; height: 55px; left: 1209px; top: 81px; position: absolute; color: #FDFDFF; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Login</div></a>
  <div style="width: 340px; height: 55px; left: 260px; top: 74px; position: absolute; color: #FDFDFF; font-size: 32px; font-family: Inder; font-weight: 400; word-wrap: break-word">Sai Tours And Travels</div>
  <div style="width: 100px; height: 100px; left: 130px; top: 34px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
      <asp:Image ID="Image2" runat="server" style="width: 100px; height: 100px; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 9999px; border: 3px #FFF6F6 solid" ImageUrl="~/images/logo.jpeg" />
  </div>
  <div style="padding-top: 0px; left: 130px; top: 246px; position: absolute; background: #841A1A; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.25); border-radius: 24px; overflow: hidden; border: 10px #DAD9FF solid; flex-direction: column; justify-content: flex-end; align-items: center; display: inline-flex">
      <asp:Image ID="Image1" runat="server" ImageUrl="~/images/v197_1252.png" Height="464px" Width="470px" />
  </div>
  <div style="width: 248px; height: 62px; left: 720px; top: 266px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Name:<br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Size="Smaller" ForeColor="#CC0000" ValidationGroup="Validate">Name cannot be Blank</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name should be in Alphabets only" Font-Size="Smaller" ForeColor="Red" ValidationExpression="^[a-zA-Z][a-zA-Z\\s]+$" ValidationGroup="Validate"></asp:RegularExpressionValidator>
            </div>
  <div style="width: 248px; height: 62px; left: 720px; top: 511px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Mobile No:<br />
            
            <asp:RegularExpressionValidator ID="revMobNo" runat="server" ControlToValidate="txtMobileNumber" Display="Dynamic" ErrorMessage="Invalid Mobile Number." Font-Size="Smaller" ForeColor="Red" ValidationExpression="^([0-9]{10})$" ValidationGroup="Validate"></asp:RegularExpressionValidator>
            
            </div>
  <div style="width: 248px; height: 62px; left: 720px; top: 572px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Address:</div>
  <div style="width: 248px; height: 62px; left: 720px; top: 328px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">Email Id:<br />
      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Invalid Email Address" Font-Size="Smaller" ForeColor="#CC0000" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" ValidationGroup="Validate"></asp:RegularExpressionValidator>
            </div>
  <div style="width: 248px; height: 62px; left: 720px; top: 390px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word">User Name:<br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Requied*" Font-Size="Smaller" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </div>
  <div style="width: 248px; height: 62px; left: 720px; top: 450px; position: absolute; color: black; font-size: 24px; font-family: Inder; font-weight: 400; word-wrap: break-word; bottom: 512px;">Password:<br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPass" Display="Dynamic" ErrorMessage="Password is Required" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="txtPass" Display="Dynamic" ErrorMessage="Not Valid " Font-Size="Smaller" ForeColor="#CC0000" OnServerValidate="CustomValidator1_ServerValidate">Please Enter Valid Password</asp:CustomValidator>
      <asp:Label ID="lblCustm1" runat="server" Font-Size="Smaller" ForeColor="#CC0000"></asp:Label>
            </div>
  <div style="width: 247px; height: 37px; left: 898px; top: 390px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.12) solid">
      <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="234px"></asp:TextBox>
            </div>
  <div style="width: 247px; height: 37px; left: 898px; top: 447px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.24) solid">
      <asp:TextBox ID="txtPass" runat="server" Height="32px" Width="234px" TextMode="Password"></asp:TextBox>
            </div>
  <div style="width: 247px; height: 37px; left: 899px; top: 266px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.12) solid">
      <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="234px" ValidationGroup="Validate"></asp:TextBox>
            </div>
  <div style="width: 247px; height: 37px; left: 899px; top: 323px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.24) solid">
      <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="234px" ValidationGroup="Validate"></asp:TextBox>
            </div>
  <div style="width: 247px; height: 37px; left: 898px; top: 504px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.12) solid">
      <asp:TextBox ID="txtMobileNumber" runat="server" Height="32px" Width="234px" ValidationGroup="Validate"></asp:TextBox>
            </div>
  <div style="width: 247px; height: 37px; left: 898px; top: 561px; position: absolute; background: white; border: 0px rgba(0, 0, 0, 0.24) solid">
      <asp:TextBox ID="TextBox6" runat="server" Height="32px" Width="234px" ValidationGroup="Validate"></asp:TextBox>
            </div>
  <div style="width: 198px; height: 49px; left: 773px; top: 654px; position: absolute; background: #4AA8FE; border-radius: 20px">
      <asp:Button ID="Button1" runat="server" BackColor="#3399FF" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="47px" Text="Submit" Width="200px" PostBackUrl="~/HomeEN.aspx" ValidationGroup="Validate" />
            </div>
</div>
    </form>
</body>
</html>
