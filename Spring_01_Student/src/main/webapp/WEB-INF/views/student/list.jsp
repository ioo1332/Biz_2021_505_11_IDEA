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
        outline:none;
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
<table class="list">
    <tr>
        <th>학번</th>
        <th>이름</th>
        <th>전공</th>
        <th>학년</th>
        <th>주소</th>
        <th>전화번호</th>
    </tr>
    <tr>
        <td>20210001</td>
        <td>홍길동</td>
        <td>컴퓨터공학</td>
        <td>2</td>
        <td>서울시 동대문구</td>
        <td>02-1111-1111</td>
    </tr>
</table>

<div class="btn_box">
    <button>학생정보 추가</button>
</div>
</body>
</html>
