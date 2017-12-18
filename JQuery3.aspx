<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JQuery3.aspx.cs" Inherits="JQuery3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <title></title>
   
</head>
<body>
    <form>
    <div>
        <input type="checkbox" name="check" id="check"/><br />
        <input type="button" value="Button" id="button-id" />
    </div>
    </form>
</body>
     <script>
         $(document).ready(function () {
             debugger;
             $("#check").click(function () {
                
                 if ($(this).is(':checked')) {

                     $('#button-id').attr("disabled", "true");
                 } else {
                     $('#button-id').removeAttr("disabled");
                 }
             });
         });


    </script>
</html>
