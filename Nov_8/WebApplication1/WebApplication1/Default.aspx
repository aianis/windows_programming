<%@ Page Title="Cafe 409" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Cafe 409</h1>
    <asp:Button ID="Button1" runat="server" Text="Coupon" BackColor="#3399FF" Font-Size="Medium" OnClick="Button1_Click" />
    <asp:Label ID="Label1" runat="server" Text="Special Offer Now" BackColor="#FFCC00" BorderColor="Black" Font-Size="Larger" ForeColor="#6666FF"></asp:Label>

    <h4>Address: Tourism Building 409</h4>
    <h4>Time: AM 10 - PM 4</h4>
    <a href ="http://tiny.cc/mcucafe">Web Site</a>
    <h4>Items</h4>
    <ul>
        <li>Drink</li>
        <li>Cake</li>
    </ul>
    <br />
    <asp:Button ID="Button2" runat="server" Text="Confirm" OnClick="Button2_Click" /> 
    <TABLE Border ="1">
     <caption>Purchase Now</caption>
        <tr>
             <th>
            Cake
        </th>
        <th>Price</th>
        <th>Order</th>
        </tr>
       <tr>
           <td>Stawberry Cake</td>
            <td>199 NT</td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" /></td>
       </tr>
        <tr>
            <td>Peachberry Cake</td>
            <td>400 NT</td>
            <td>
                <asp:CheckBox ID="CheckBox2" runat="server" /></td>

        </tr>
       
    </TABLE>
    <br />
    <img src ="http://tiny.cc/mcu39" />
    
</asp:Content>
