<%@ taglib prefix="example" tagdir="/WEB-INF/tags" %>

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
