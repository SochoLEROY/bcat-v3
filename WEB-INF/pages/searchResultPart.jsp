<%@ page pageEncoding="Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<jsp:useBean id="books" scope="request" type="java.util.List"/>

<!-- BEGIN searchResultPart -->
<logic:empty name="books">
  �Y�����鍀�ڂ͂���܂���B
</logic:empty>
<logic:notEmpty name="books">
  <%= books.size() %>��������܂����B<BR>
  <HR size=1 noshade>
  <logic:iterate id="item" scope="request" name="books" indexId="index">
    <%= index.intValue() + 1 %>. &nbsp;
	<bean:define scope="page" id="book" toScope='request' name="item" />
    <jsp:include page="/WEB-INF/pages/bookViewerPart.jsp" flush="true" />
    <HR size=1 noshade>
  </logic:iterate>
</logic:notEmpty>
<!-- END searchResultPart -->