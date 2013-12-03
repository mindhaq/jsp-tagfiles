<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="external" uri="http://www.mindhaq.com/examples/tld/examples.tld" %>

<external:multichar var="stars" character="*" times="42" />
<c:out value="${stars}" />
