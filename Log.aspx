﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log.aspx.cs" Inherits="WebHomework.Log" %>

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
                <table style="width:30%;" border="0" > 
            <tr height="40px">         
                   <td colspan ="7">
                   <asp:Label ID="Label1" runat="server" Text="D발 로그인창" Font-Size="Large" text-align ="center" Font-Bold="true" ForeColor="Yellow" >

                   </asp:Label>
                </td>
            </tr>
              
           <tr height ="40px"> </tr>
           <tr height ="40px">
               <td>
               <asp:Label ID="Label2" runat="server" Text="ID : "></asp:Label>
                   </td>
               <td colspan ="2">
                <asp:TextBox ID="tbox_id" runat="server"> a</asp:TextBox>
                   </td>
           </tr>
           <tr height ="40px">
               <td>
                <asp:Label ID="Label3" runat="server" Text="PW : "></asp:Label>
                   </td>
                <td colspan ="2">
                <asp:TextBox ID="tbox_pw" runat="server"> a</asp:TextBox>
                    </td>
           </tr>
           <tr height ="40px"></tr>
           <tr height ="40px">
               <td colspan ="4">
                   <asp:Button ID="btn_log" runat="server" Text="로그인" Width="200px" OnClick="Button1_Click" />
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
