<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JQuery4.aspx.cs" Inherits="JQuery4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p id="para" style="background-color:blue;color:white" ondblclick="doubleclick()">Double click the paragraph to toggle the bg color.</p>
    </div>
       
    </form>
</body>
    <script>
        function doubleclick() {

            document.getElementById("para").style.backgroundColor = "yellow"
            document.getElementById("para").style.color = "black"
//document.getElementById("para").setAttribute("style", "backgroundColor:yellow,color:black")
 //document.getElementById("para").style.cssText ="backgroundColor:yellow"
           
        }
    </script>
</html>
