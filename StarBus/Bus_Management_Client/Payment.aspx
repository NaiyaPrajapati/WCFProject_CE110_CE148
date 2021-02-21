<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Bus_Management_Client.Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            Name on Card:&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Card no.:&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Card Type:&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <br />
        <br />
        Date:<p>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
        </p>
         <p>
            CVV:&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </p>
        <p>
            Amount:&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Make Payment" />
        </p>
       
    </form>
</body>
</html>
