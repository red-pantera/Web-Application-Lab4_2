<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="L_4_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body {
            background-color:antiquewhite;
            margin: 10px;
            padding-left: 20px;
            margin-left: 50px;
        }
        h2{
            color:navy;
        }
        .auto-style4 {
            height: 119px;
            width: 395px;
            background-color:azure;
            padding-left: 40px;
            padding-top: 10px;
            padding-bottom: 10px;
            margin-top: 10px;
        }
        .auto-style6 {
            height: 38px;
            width: 395px;
            background-color:azure;
            padding-left: 40px;
            padding-top: 10px;
            padding-bottom: 10px;
            margin-top: 10px;
        }
        #AddBut {
            background: rgb(28, 184, 65);
            color: white;
            border-radius: 4px;
            text-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
        }
        </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <div class="auto-style4">
            <h2>Вибір подорожей</h2>
            <asp:TextBox ID="TextBox1" runat="server" Width="213px"></asp:TextBox>
            <asp:Button ID="AddBut" runat="server" Text="Добавити" Height="24px" OnClick="AddBut_Click" CssClass="auto-style3" />
            </div>
        <div class="auto-style6">
            <asp:DropDownList ID="DropList" runat="server" CssClass="auto-style2" Height="26px" style="margin-top: 8px" Width="222px">
                <asp:ListItem Text="Барселона"></asp:ListItem>
                <asp:ListItem Text ="Київ"></asp:ListItem>
                <asp:ListItem Text ="Лондон"></asp:ListItem>
                <asp:ListItem Text ="Амстердам"></asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
