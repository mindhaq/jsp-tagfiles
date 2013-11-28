<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ taglib prefix="example" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="external" uri="http://www.mindhaq.com/examples/tld/examples.tld" %>

<hr />

<%-- tag with a simple attribute --%>
<example:hello name="world" />

<hr />

<%-- tag with a body--%>
<example:heading>
    ${fn:substring('Way too long of a heading.', 0, 10)}
</example:heading>

<hr />

<%-- tag with multiple fragments --%>
<example:columns>
    <jsp:attribute name="left">
        <example:heading>
            <example:hello name="world" />
        </example:heading>
    </jsp:attribute>
    <jsp:attribute name="right">
        Some more JSP content
    </jsp:attribute>
</example:columns>

<hr />

<%-- tag in an external tag library, returning a value into a given variable --%>
<external:multichar var="stars" character="*" times="42" />
<c:out value="${stars}" />

<hr />
