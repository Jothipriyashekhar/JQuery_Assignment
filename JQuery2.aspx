<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
 <div id="div1" style="color:red;"><h1><p>click this paragraph to see it fade.</p></h1></div><br>
</body>
    <script>
        $(document).ready(function () {
            $("p").click(function () {
               document.getElementById("div1").style.opacity=0.5
                $("#div1").fadeIn();
         });
        });
</script>
</html>
