<%@ Page Title="" Language="C#" MasterPageFile="~/Pafe1.Master" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="WebApplication7.Default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
  Авиабилеты онлайн,дешево купить билеты на самолет в Казахстане/Tickets.kz
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    
        <header class="hheader1">
        <br /> <br /> <br />
    
    <asp:TextBox ID="TextBox1" runat="server" BorderWidth="1px" Height="31px" Style="margin-left: 189px" Width="191px" ForeColor="#666666" placeholder="Откуда"></asp:TextBox>

<asp:TextBox ID="TextBox2" runat="server" BorderWidth="1px" Height="30px" Style="margin-left: 63px" Width="178px" ForeColor="#666666" placeholder="Куда"></asp:TextBox>

<asp:Button ID="Button1" runat="server" Height="28px" OnClick="Button1_Click" style="margin-left: 50px" Text="-" Width="32px" />

<asp:TextBox ID="Label1" runat="server" width="38px" Text="1" Height="28px" style="margin-left: 2px" OnTextChanged="Label1_TextChanged"></asp:TextBox>

<asp:Button ID="Button2" runat="server" Height="26px" OnClick="Button2_Click" Text="+" Width="33px" />
    <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 22px">

<asp:ListItem>Точная дата</asp:ListItem>

<asp:ListItem>+/- 3 дня</asp:ListItem>

</asp:DropDownList>

<asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 21px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">

</asp:DropDownList>
            <br />
            <br />
    <asp:Button ID="Button3" runat="server" BackColor="White" BorderWidth="0px" OnClick="Button3_Click1" style="margin-left: 684px" Text="Введите дату..." Width="110px" />

<asp:Button ID="Button4" runat="server" BackColor="White" BorderWidth="0px" OnClick="Button4_Click" style="margin-left: 19px" Text="Введите дату прибытие..." Width="157px" />

<asp:Button ID="Button5" runat="server" BackColor="White" BorderWidth="0px" style="margin-left: 20px" Text="Поиск" Width="125px" />

<asp:Calendar ID="Calendar1" runat="server" Style="margin-left: 680px; margin-right: 0px; margin-top: 0px;" OnSelectionChanged="Calendar1_SelectionChanged" BackColor="White" BorderColor="#3366CC" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="155px" Width="325px" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest">

<DayHeaderStyle ForeColor="#336666" Height="1px" BackColor="#99CCCC" />

<NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />

<OtherMonthDayStyle ForeColor="#999999" />

<SelectedDayStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />

<SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />

<TitleStyle BackColor="#003399" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" BorderColor="#3366CC" BorderWidth="1px" />

<TodayDayStyle BackColor="#99CCCC" ForeColor="White" />

<WeekendDayStyle BackColor="#CCCCFF" />

</asp:Calendar>

<asp:Calendar ID="Calendar2" runat="server" Style="margin-left: 816px; margin-right: 0px; margin-top: 0px;" OnSelectionChanged="Calendar2_SelectionChanged" BackColor="White" BorderColor="#3366CC" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="204px" Width="342px" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest">

<DayHeaderStyle ForeColor="#336666" Height="1px" BackColor="#99CCCC" />

<NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />

<OtherMonthDayStyle ForeColor="#999999" />

<SelectedDayStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />

<SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />

<TitleStyle BackColor="#003399" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" BorderColor="#3366CC" BorderWidth="1px" />

<TodayDayStyle BackColor="#99CCCC" ForeColor="White" />

<WeekendDayStyle BackColor="#CCCCFF" />

</asp:Calendar>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<asp:Panel ID="panel" class="hheader4" Width="1198px" Height="300px" runat="server" BorderColor="Red" ScrollBars="auto" >

<p> Каждый веб-разработчик знает, что такое текст-«рыба». Текст этот, несмотря на название, не имеет никакого отношения к обитателям водоемов. Используется он веб-дизайнерами для вставки на интернет-страницы и демонстрации внешнего вида контента, просмотра шрифтов, абзацев, отступов и т.д. Так как цель применения такого текста исключительно демонстрационная, то и смысловую нагрузку ему нести совсем необязательно. Более того, нечитабельность текста сыграет на руку при оценке качества восприятия макета.

Самым известным «рыбным» текстом является знаменитый Lorem ipsum. Считается, что впервые его применили в книгопечатании еще в XVI веке. Своим появлением Lorem ipsum обязан древнеримскому философу Цицерону, ведь именно из его трактата «О пределах добра и зла» средневековый книгопечатник вырвал отдельные фразы и слова, получив текст-«рыбу», широко используемый и по сей день. Конечно, возникают некоторые вопросы, связанные с использованием Lorem ipsum на сайтах и проектах, ориентированных на кириллический контент – написание символов на латыни и на кириллице значительно различается.

И даже с языками, использующими латинский алфавит, могут возникнуть небольшие проблемы: в различных языках те или иные буквы встречаются с разной частотой, имеется разница в длине наиболее распространенных слов. Отсюда напрашивается вывод, что все же лучше использовать в качестве «рыбы» текст на том языке, который планируется использовать при запуске проекта. Сегодня существует несколько вариантов Lorem ipsum, кроме того, есть специальные генераторы, создающие собственные варианты текста на основе оригинального трактата, благодаря чему появляется возможность получить более длинный неповторяющийся набор слов.

</p>
    <asp:Panel ID="Panel1" Width="100%" Height="300" runat="server" BorderColor="Red" >
    
<table>

<tr>

<th>city</th>

<th>on city</th>

<th>date</th>

<th>price</th>

</tr>

<tr>

<td>Astana</td>

<td>Almaty</td>

<td>11.10.2017</td>

<td>40000</td>

</tr>

<tr><td>Astana</td>

<td>Almaty</td>

<td>11.10.2017</td>

<td>40000</td></tr>

<tr><td>Astana</td>

<td>Almaty</td>

<td>11.10.2017</td>

<td>40000</td></tr>

</table>
</asp:Panel>
</asp:Panel>
            
        </header>
   
</asp:Content>
