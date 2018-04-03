<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-html" prefix="html" %>
<%@ taglib uri="/struts-bean" prefix="bean" %>
<%@ taglib uri="/struts-logic" prefix="logic" %>
<%@ taglib uri="/terasoluna-struts" prefix="ts" %>
<%@ taglib uri="/terasoluna" prefix="t" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	<title>入力画面</title>
</head>
<body>
	<p>
		<ts:form action="/concatBL">
			<table>
				<tr><td>項目１：</td><td><html:text property="firstTerm"/></td></tr>
				<tr><td>項目２：</td><td><html:text property="secondTerm"/></td></tr>
			</table>
			<ts:submit value="送信" />
		</ts:form>
	</p>
</body>
</html:html>