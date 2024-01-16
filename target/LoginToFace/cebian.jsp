<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">

    <title>悬停带提示的导航栏</title>
    <!-- 引入font-awesome字体图标库 -->
    <link rel="stylesheet" href="https://cdn.staticfile.org/font-awesome/4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/cebian.css">
</head>

<body>
    <ul class="icon-nav">
        <li>
            <a href="#">
                <i class="fa fa-home"></i>
                <span>首页</span>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="fa fa-product-hunt"></i>
                <span>产品管理</span>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="fa fa-user-circle"></i>
                <span>会员管理</span>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="fa fa-shopping-bag"></i>
                <span>订单管理</span>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="fa fa-credit-card-alt"></i>
                <span>财务中心</span>
            </a>
        </li>
        <!-- 分割线 -->
        <li class="split">
            <a href="#">
                <i class="fa fa-bell"></i>
                <span>消息</span>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="fa fa-gear"></i>
                <span>系统配置</span>
            </a>
        </li>
        <li>
            <a href="#">
                <i class="fa fa-user"></i>
                <span>用户中心</span>
            </a>
        </li>
    </ul>
</body>

</html>