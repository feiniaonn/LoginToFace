<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">

    <title>滑动切换的注册登录界面</title>
    <link rel="stylesheet" href="css/hua.css">
</head>

<body>
<div class="container">
    <div class="form-box">
        <!-- 注册 -->

            <div class="register-box hidden">
                <form action="register" method="post">
                <h1>register</h1>
                <input name="name" type="text" placeholder="用户名">
                <input name="account" type="text" id="account" placeholder="账号" id="account">
                <input name="password" type="password" placeholder="密码">
                <input name="repwd" type="password" placeholder="确认密码">
                <button>注册</button>
                </form>
            </div>

        <!-- 登录 -->

            <div class="login-box">
                <form action="login" method="post">
                <h1>login</h1>
                    <input name="account" type="text" placeholder="账号">
                    <input name="password" type="password" id="password" placeholder="密码">
                <button>登录</button>
                </form>
            </div>

    </div>
    <div class="con-box left">
        <h2>欢迎<span>你</span></h2>
        <p>今天的你还是如此<span>可爱</span></p>
        <img src="images/1.png" alt="">
        <p>已有账号</p>
        <button id="login">去登录</button>
    </div>
    <div class="con-box right">
        <h2>欢迎<span>你</span></h2>
        <p>明天会<span>更好</span>的吧</p>
        <img src="images/2.png" alt="">
        <p>没有账号？</p>
        <button id="register">去注册</button>
    </div>
</div>
<script>
    // 要操作到的元素
    let login=document.getElementById('login');
    let register=document.getElementById('register');
    let form_box=document.getElementsByClassName('form-box')[0];
    let register_box=document.getElementsByClassName('register-box')[0];
    let login_box=document.getElementsByClassName('login-box')[0];
    // 去注册按钮点击事件
    register.addEventListener('click',()=>{
        form_box.style.transform='translateX(80%)';
        login_box.classList.add('hidden');
        register_box.classList.remove('hidden');
    })
    // 去登录按钮点击事件
    login.addEventListener('click',()=>{
        form_box.style.transform='translateX(0%)';
        register_box.classList.add('hidden');
        login_box.classList.remove('hidden');
    })
</script>
</body>

</html>