<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logon.aspx.cs" Inherits="WMP.Web.Logon" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Porthos™ M2M Management Platform from Wyless</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

    <script language="javascript" type="text/javascript">
        function GetBrowserResolution() {
            if (document.documentElement.clientWidth > 1024) {
                document.getElementById('mainDiv').style.width = document.documentElement.clientWidth;
                document.getElementById('mainDiv').style.height = document.documentElement.clientHeight;
            }
        }
        function createCookie(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            }
            else var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        }
        createCookie("PorthosBGC", "", -1);
    </script>

    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.6.2.min.js"></script>

    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.14/jquery-ui.min.js"></script>

    <script type="text/javascript">
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        switch (document.location.host) {
            case "t-mobilem2mhub.com":
            case "www.t-mobilem2mhub.com":
                ga('create', 'UA-53709020-3', 'auto');
                ga('send', 'pageview');
                break;
            case "tmobilem2mhub.com":
            case "www.tmobilem2mhub.com":
                ga('create', 'UA-53709020-2', 'auto');
                ga('send', 'pageview');
                break;
            default:
                break;
        }
    </script>
</head>
<body id="loginBody" runat="server">
    <form id="form1" runat="server">
        <div id="topDiv" runat="server">
        </div>
    </form>
</body>
</html>
