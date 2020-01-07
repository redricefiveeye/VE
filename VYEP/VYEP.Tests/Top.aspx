<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Top.aspx.cs" Inherits="VtuberEvent.Top" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="TopPage.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="top-space"><img alt="" class="top-pic" src="pic/test1.png" /></div>
            <ul class="inline-picgroupe">
                <li class="inline-pic"><img class="chg-top1" src="pic/test1.png" /><img class="chg-top1" src="pic/test2.png" /><img class="chg-top1" src="pic/test3.png" /><img class="chg-top1" src="pic/test4.png" /><img class="chg-top1" src="pic/test5.png" /></li><li class="inline-pic"></li><li class="inline-pic"></li><li class="inline-pic"></li><li class="inline-pic"></li>
            </ul>
        </header>
        <main>
            <main_right></main_right>
            <main_center></main_center>
            <main_left></main_left>
        </main>
        <footer></footer>
    </form>
</body>
</html>
