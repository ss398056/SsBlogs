<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ include file="header.jsp" %>
	
	<main>
		<div class="container-fluid">
			<div>
				<form action="submit_feedback.jsp" method="get">
					<lable><b>Feedback about website</b></lable><br><textarea rows="10" cols="100" name="feedback"></textarea>
					<br>
					<input type="submit" value="Submit" name="submit">
				</form>
			</div>
		</div>
	</main>
	<br>
<%@ include file="footer.jsp" %>	
	