<p style="bgcolor:black; text-align: center; padding-top: 3px" class="lead p-3 mb-2 bg-dark text-white">Bizz Electronics</p>




<div class="list-group-item list-group-item-secondary modal-footer">


	<c:forEach items="${categories}" var="category">
		<a href="${contextRoot}/show/category/${category.id}/products" class="list-group-item" id="a_${category.name}">${category.name}</a>
	</c:forEach>

	 
</div>