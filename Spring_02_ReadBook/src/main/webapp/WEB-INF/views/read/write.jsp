<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>

<form method="post" class="write_form">
    <div>
        <input name="isbn" placeholder="ISBN"/>
        <input name="title" placeholder="도서명"/>
    </div>
    <div>
        <input name="date" placeholder="날짜"/>
        <input name="stime" placeholder="시작"/>
        <input name="etime" placeholder="끝"/>
    </div>
    <div>
        <div>
            <input name="rating" placeholder="만족도"/>
        </div>
        <div>
            <textarea name="comment" placeholder="소감"></textarea>
        </div>
    </div>
    <div class="button_div">
        <button class="btn_save">저장</button>
        <button class="btn_rewrite">새로작성</button>
        <button class="btn_list">리스트보기</button>
    </div>
</form>