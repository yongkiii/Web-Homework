<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="WebHomework.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
      <style>
      body{
          background-size:550px;
         background-image:url('aa.jpg');
         background-repeat: no-repeat;
         background-attachment: local
      }
  </style>
<body>
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ehConnectionString %>" SelectCommand="SELECT [CNAME] FROM [Login]"></asp:SqlDataSource>
                 <table style="width:30%;" border="0" > 
     <tr height="40px">         
            <td colspan ="7">
            <asp:Label ID="Label1" runat="server" Text="D발 로그인창" Font-Size="Large" text-align ="center" Width ="280px" Font-Bold="true" ForeColor="Yellow">

            </asp:Label>
         </td>
     </tr>
       
    <tr height ="40px"> </tr>
    <tr height ="40px">
        <td colspan ="3">
        <asp:Label ID="lb_name" runat="server" Text="[홍길동님 방가!] " ForeColor="White" Width ="150px"></asp:Label>
            </td>
        
    </tr>
    <tr height ="40px">
        <td colspan ="4">
            <asp:Button ID="Button1" runat="server" Text="로그아웃" Width="200px" OnClick="Button1_Click" />
            </td>
      
    </tr>
     <tr height ="40px">
         <td width ="40px">
             
         </td>
         
         <td width ="40px"></td>
         <td width ="40px"></td>
         <td width ="40px"></td>
         <td width ="40px"></td>
         <td width ="40px"></td>
         <td width ="40px"></td>
     </tr>
</table>
    </form>
</body>
</html>
