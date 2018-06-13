<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AjaxTraining.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>

    <title></title>
</head>
<body>
    <button id="btn">実行</button>
    <label id="aaa"></label>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <script>
        $('button').click(function test() {
            return $.ajax({
                type: "POST",
                url: "./WebForm2.aspx/Execute",
                data: String,
                // dataType: String,
                success: function (response) {
                    console.log(response);
                },
                error: function (response) {
                    console.log(response);
                }
            })
        })
    </script>
</body>
</html>
