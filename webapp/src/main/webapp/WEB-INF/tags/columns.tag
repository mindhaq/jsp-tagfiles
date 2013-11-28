<%@ tag body-content="empty" %>
<%@ attribute name="left"  required="true" fragment="true" %>
<%@ attribute name="right" required="true" fragment="true" %>

<div>
    <div>
        <jsp:invoke fragment="left" />
    </div>
    <div>
        <jsp:invoke fragment="right" />
    </div>
</div>