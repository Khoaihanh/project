<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<ul class="pagination modal-4" style="padding-left: 70px;">
	<li><a href="#"><<</a></li>
	<c:forEach begin="1" end="${endpage }" var="i">

		<li><a href="#">${i }</a></li>

	</c:forEach>
	<li><a href="#">>></a></li>
</ul>

