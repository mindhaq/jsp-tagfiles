<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ taglib prefix="example" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="capsule" tagdir="/WEB-INF/tags/capsule" %>

<c:set var="a" value="aValue" />

<p>A is '${a}'</p>

<blockquote>
    <capsule:internalA />
</blockquote>

<p>A is '${a}'</p>

<hr/>