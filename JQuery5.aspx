<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JQuery5.aspx.cs" Inherits="JQuery5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<body>
   <form>
       <label for="name">child of form:</label>
       <input  name="name" id="name"/>
       <fieldset>
           <label for="newsletter">Grandchild of form, child of fieldset</label>
           <input name="mewletter" id="newsletter" />
       </fieldset>
   </form>
    sibling to form:<input name="none" />
</body>
    <script>
        $(document).ready(function () {
            debugger;
            $("input").css("border-style", "solid dotted red");
        });
      
    </script>
</html>
