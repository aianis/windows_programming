<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table>
       <tr><td>
           <asp:Button ID="Button1" runat="server" Height="25px" OnClick="Button1_Click" Text="Qestion_1" Width="75px" />
           </td><td id ="A4" rowspan ="3">
               <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large" Height="200px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="190px"></asp:TextBox>
           </td><td rowspan ="3">
               <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="140px">
               </asp:RadioButtonList>
           </td><td>
               <asp:Button ID="Button4" runat="server" Height="25px" OnClick="Button4_Click" Text="Confirm" Width="75px" />
               <asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/Images/Cry.png" Visible="False" Width="80px" />
           </td></tr>
        <tr><td>
            <asp:Button ID="Button2" runat="server" Height="25px" OnClick="Button2_Click" Text="Question_2" Width="75px" />
            </td><td rowspan ="2">
                <asp:Image ID="Image1" runat="server" Height="80px" ImageUrl="~/Images/Smile.jpeg" Visible="False" Width="80px" />
            </td></tr>
        <tr><td>
            <asp:Button ID="Button3" runat="server" Height="25px" OnClick="Button3_Click" Text="Question_3" Width="75px" />
            </td></tr>


    </table>

   
</asp:Content>
