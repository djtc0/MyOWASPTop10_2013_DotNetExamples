﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="A0_ValidationBasics.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Playing around with ASP.net input validators! :)</title>
        
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span>nome de utilizador:</span>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                   
      
        <span id="resultSpan1" style="color:red"></span>
    </div>

        <div>
            <span>palavra passe:</span>
            <input id="txtPass" type="text" name="pass" runat="server" />
        </div>

        <div>
              &nbsp;</div>

    <p>
        <asp:Button ID="Button1" runat="server" Text="Submit" /></p>
        <asp:RequiredFieldValidator ControlToValidate="txtName" EnableClientScript="true"  ID="RequiredFieldValidator1" runat="server" ErrorMessage="*campo obrigatório!"></asp:RequiredFieldValidator>

        </form>
    </body>
</html>
