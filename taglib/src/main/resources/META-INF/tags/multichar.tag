<%@ tag body-content="empty" %>
<%@ attribute name="var" type="java.lang.String" required="true" rtexprvalue="false" %>
<%@ attribute name="character" type="java.lang.String" required="true"%>
<%@ attribute name="times" type="java.lang.Integer" required="true"%>

<%@ variable name-from-attribute="var" alias="concat" scope="AT_END" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:forEach begin="0" end="${times}">
    <c:set var="concat">${concat}${character}</c:set>
</c:forEach>