<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JQuery6.aspx.cs" Inherits="JQuery6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
    <style>
        div{
            height:20px;
            width:300px;
            margin:5px;
            float:left;
            border:2px solid green;
        }
        .red{
            background:red;
        }
    </style>
<body>
      <div>set the background color</div> 
      <div>set the background color</div> 
      <div>set the background color</div> 
      <div id="redclass">set the background color of mine to red</div> 
      <div>set the background color</div> 
      <div>set the background color</div> 
    <button id="button1">click to see the effect</button>

  
</body>
    <script>
        $(document).ready(function () {
            debugger;
            $("#button1").click(function () {
                
            $("#redclass").addClass("red");
        })
        })
    </script>
</html>
