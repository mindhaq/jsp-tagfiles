<%@ tag body-content="empty" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<p>A is '${a}'</p>

<c:set var="a" value="newValue" />

<p>A is '${a}'</p>

<hr/>

