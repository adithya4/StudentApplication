<%@ Page Language="C#" AutoEventWireup="true"   %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><b>RKMVC</b></title>
    <style type="text/css">
        .auto-style1 {
            width: 938px;
            height: 36px;
            position: absolute; 
            left: 10px;
            top: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="RegNo" style="z-index: 1; left: 250px; top: 172px; position: absolute"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 360px; top: 165px; position: absolute"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*this field must be filled" style="z-index: 1; left: 510px; top: 165px; position: absolute"></asp:RequiredFieldValidator>
            <asp:Label ID="Label2" runat="server" Text="Name" style="z-index: 1; left: 250px; top: 215px; position: absolute"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 360px; top: 215px; position: absolute"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*this field must be filled" style="z-index: 1; left: 510px; top: 215px; position: absolute"></asp:RequiredFieldValidator>
            <asp:Label ID="Label3" runat="server" Text="SubCode" style="z-index: 1; left: 240px; top: 265px; position: absolute"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 360px; top: 264px; position: absolute"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*this field must be filled" style="z-index: 1; left: 510px; top: 265px; position: absolute"></asp:RequiredFieldValidator>
        </div>      
    </form>
</body>
</html>
