﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="back_end_s3_l01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">  
        
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button_Click" Height="44px" Width="168px" />
        
            <p>
                <asp:Label ID="FirstName" runat="server" Text=""></asp:Label>
            </p>
            <p>
                <asp:Label ID="LastName" runat="server" Text=""></asp:Label>
            </p>
        
    </form>
</body>
</html>
