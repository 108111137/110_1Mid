<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>  
            <h1>維修項目單</h1>
            <p><asp:Label ID="Label1" runat="server" Text="保單編號"></asp:Label><asp:DropDownList ID="DropDownList1" runat="server" DataValueField="手機"></asp:DropDownList></p>
            <p><asp:Label ID="Label2" runat="server" Text="聯絡方式"></asp:Label></p>
            <p><asp:Label ID="Label3" runat="server" Text="地址"></asp:Label></p>
            <p><asp:Label ID="Label4" runat="server" Text="說明"></asp:Label></p>
            <p><asp:Button ID="btn_Submit" runat="server" Text="送出" /></p>
        </div>
    </form>
</body>
</html>
