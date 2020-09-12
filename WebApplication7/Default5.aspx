<%@ Page Title="" Language="C#" MasterPageFile="~/Pafe1.Master" AutoEventWireup="true" CodeBehind="Default5.aspx.cs" Inherits="WebApplication7.Default5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Зарегисрироваться
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <header class="hheader3">
        <br />
        <br />
&nbsp;<asp:HyperLink ID="L1" runat="server" ForeColor="Blue" Width="180px" Height="31px" NavigateUrl="Default4.aspx" Font-Underline="False"><h2><strong>Авторизаться</strong></h2></asp:HyperLink>
  или<asp:HyperLink ID="L2" runat="server" ForeColor="Blue" Width="250px" Height="31px" NavigateUrl="Default5.aspx" Font-Underline="False" style="margin-left: 73px" ><h2><strong>Зарегисрироваться</strong></h2></asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;<br />
<asp:ImageButton ID="ImageButton1" ImageUrl="images/facebook.jpg" runat="server" Height="95px" OnClick="ImageButton1_Click" Width="314px" />
<br />
<asp:ImageButton ID="ImageButton2" ImageUrl="images/vkontakte.jpg" runat="server" Height="70px" Width="205px" OnClick="ImageButton2_Click" />
<asp:ImageButton ID="ImageButton5" ImageUrl="images/google.jpg" runat="server" Height="69px" Width="108px" OnClick="ImageButton5_Click" />
    <br />
<asp:ImageButton ID="ImageButton3" ImageUrl="images/twitter.jpg" runat="server" Height="68px" Width="204px" OnClick="ImageButton3_Click" />
<asp:ImageButton ID="ImageButton4" ImageUrl="images/instagram.jpg" runat="server" Height="68px" Width="110px" OnClick="ImageButton4_Click" />
<br />
    <br />
        <br />
        Фамилия*<br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" AutoPostBack="True" ControlToValidate="TextBox4" Text="Заполните поле!" Display="Dynamic" ErrorMessage="Error"></asp:RequiredFieldValidator>
        <br />
        <br />
        Имя*<br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" AutoPostBack="True" ControlToValidate="TextBox5" Text="Заполните поле!" Display="Dynamic" ErrorMessage="Error"></asp:RequiredFieldValidator>
        <br />
        <br />
Email*<br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" AutoPostBack="true" ControlToValidate="TextBox1" Text="Заполните поле!" Display="Dynamic" ErrorMessage="Error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <br />
    Пароль*<br />
<br />
       <asp:TextBox ID="TextBox2"  runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        Повторите пароль*<br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox3" ControlToCompare="TextBox2" Display="Dynamic" Text="*Пароли не совпадает" ErrorMessage="Error"></asp:CompareValidator>
        <br />
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" />
    Запомни меня<br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" BackColor="#FF3399" ForeColor="White" Height="31px" Text="Войти на сайт" Width="150px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton3" runat="server" Font-Underline="false">Забыли пароль?</asp:LinkButton>
    <br />
    <br />
        </header>
</asp:Content>
