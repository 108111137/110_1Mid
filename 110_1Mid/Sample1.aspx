<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <h1>會員註冊</h1>
            <asp:Label ID="id" runat="server" Text="帳號" Font-Size="X-Large"></asp:Label><input id="td_Id" type="text" height="15px" width="200px" font-size="x-large"/>
            <p><asp:Label ID="password" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label><input id="td_Ps" type="text" height="15px" width="200px" /><asp:ImageButton ID="eye" ImageUrl="eye-slash-solid.svg" runat="server" Height="30px" Width="30px" ImageAlign="Bottom" /></p>
            <asp:Label ID="cl_Inter" runat="server" Text="管道得知(可複選)" Font-Size="X-Large"></asp:Label><asp:CheckBox ID="網頁廣告" runat="server" /><asp:CheckBox ID="電視" runat="server" /><asp:CheckBox ID="其他" runat="server" RepeatColumns="3" RepeatLayout="Flow"/>
            <p><asp:Label ID="setting" runat="server" Text="影片說明" Font-Size="X-Large"></asp:Label><asp:HyperLink ImageUrl="youtube-brands.svg" runat="server" ImageHeight="30px" ImageWidth="30px" NavigateUrl="http://www.youtube.com/"></asp:HyperLink></p>
            <p><asp:Label ID="Label1" runat="server" Text="驗證碼" Font-Size="X-Large"></asp:Label><input id="tb_Num" type="text" height="15px" width="50px" /><asp:Image ID="ig_Num" runat="server" /></p>
            <p><asp:Button ID="btn_Submit" runat="server" Text="送出" Height="30px" Width="80px" /></p>
        </div>
    </form>
</body>
</html>
