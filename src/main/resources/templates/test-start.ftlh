<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Тестирование</title>
</head>
<style>
    .button {
        position: relative;
        background-color: #4CAF50;
        border: none;
        font-size: 15px;
        color: #FFFFFF;
        padding: 10px;
        width: 130px;
        text-align: center;
        -webkit-transition-duration: 0.4s; /* Safari */
        transition-duration: 0.4s;
        text-decoration: none;
        overflow: hidden;
        cursor: pointer;
    }

    .button:after {
        content: "";
        background: #90EE90;
        display: block;
        position: absolute;
        padding-top: 300%;
        padding-left: 350%;
        margin-left: -20px !important;
        margin-top: -120%;
        opacity: 0;
        transition: all 0.8s
    }

    .button:active:after {
        padding: 0;
        margin: 0;
        opacity: 1;
        transition: 0s
    }
</style>
<body>
<h2>Вы можете пройти тесты:</h2>
<form method="post" action="/test-post-start">
    <fieldset>
        <input type="hidden" name="id" value="1">
        <input class="button" type="submit" name="button" value="Начать 1">
        Тестирование 1
    </fieldset>
</form>
<br>
<form method="post" action="/test-post-start">
    <fieldset>
        <input type="hidden" name="id" value="2">
        <input class="button" type="submit" name="button" value="Начать 2">
        Тестирование 2
    </fieldset>
</form>
</body>
</html>
