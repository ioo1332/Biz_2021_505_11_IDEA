<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>
<html>
<style>
    * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
    }
    header {
        text-align: center;
        color: white;
        padding: 2rem;
        background-color: black;
        justify-content: center;
        align-content: center;
    }
    ul{
        display: flex;
        justify-content: center;
        align-content: center;
        list-style:none;
        background-color: blue;
        color: white;
        margin:0px auto;
        padding: 5px 5px;
    }

    li{
        margin:10px;
        padding:10px 15px;
        color:white;
        cursor:pointer;
    }

    ul li:nth-last-of-type(1) {
        margin-left: auto;
    }
    table.list {
        width: 80%;
        margin:10px auto;
        border-collapse: collapse;
        border-spacing: 0;
    }

    table.list th {
        background-color: #ddd;
    }

    table.list th, table.list td {
        border-bottom: 1px solid #ddd;
        padding:1em;
        text-align: center;
    }
    table.list tr:nth-of-type(even){
        background-color: gray;
    }
    table.list tr:nth-of-type(n+1):hover{
        cursor:pointer;
        background-color:#bbb;
    }
    div.btn_box {
        text-align:right;
        width: 90%;
    }
    button {
        display:inline-block;
        padding:10px 15px;
        border:none;
        margin:0px 5px;
        border-radius:5px;
    }
</style>
<head>
    <link href="${rootPath}/static/css/main.css" rel="stylesheet"/>
    <title>Title</title>

</head>
<header>
    <h1>학사관리 시스템 2021 v1</h1>
</header>
<body>
<ul>
    <li>HOME</li>
    <li>학생정보</li>
    <li>성적 일람표</li>
    <li>로그인</li>
</ul>

</body>
</html>
