<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-ch">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/yoimiya.css">
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon">
    <title>Yoimiya</title>
</head>
<body>

<div class="bg">
    <div class="proflieCard">
        <div class="logo1">
            <img src="img/logo.png" alt="" class="logo2">
        </div>
        <p class="name">Yoimiya</p>

        <div class="slogan" id="slogan">
            <p class="slogan2" id="slogan2">cccccccc</p>
        </div>
        <div class="buttons">
            <button class="button1" onclick="aboutMe()">关于我</button>
            <button class="button1" onclick="window.open('https://funny233.xyz')">进入博客</button>
            <button class="button1" onclick="window.open('https://status.funny233.xyz')">服务器状态</button>
        </div>

        <footer class="footer">
            <p class="footer2">Openned in <a target="_blank" href="https://github.com/woziji2200/ProfilePage">Github</a></p>

            <p class="footer2">&copy2021 高坂滑稽果 &nbsp 素材来源 <a target="_blank" href="https://card.niconi.co.ni">LL查卡器</a> &nbsp 作者 <a target="_blank" href="https://www.funy233.xyz">高坂滑稽果</a></p>
        </footer>

    </div>


</div>



<img src="img/lihui.png" class="lihui" id="lihui" alt="">
<div class="background" id="background"></div>
<div class="yinghua" id="yinghua"></div>
<div class="background2" id="background2"></div>

<script src="js/main.js"></script>
<script>
    window.onload=load2D_bg();
    window.onload=load2D_bg2();
    window.onload=load2D_bg2_2();//不写注释一时爽，写完再看火葬场
    window.onload=load2D_lihui();
    window.onload=load2D_yinghua();

</script>

</body>
</html>
