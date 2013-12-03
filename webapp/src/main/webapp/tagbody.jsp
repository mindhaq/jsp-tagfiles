<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="example" tagdir="/WEB-INF/tags" %>

<example:heading>
    ${fn:substring('Way too long of a heading.', 0, 10)}
</example:heading>
