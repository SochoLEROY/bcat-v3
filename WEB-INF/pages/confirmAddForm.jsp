<%@ page contentType="text/html;charset=Shift_JIS" %>
<%@ taglib uri='/WEB-INF/struts-html.tld' prefix='html' %>
<%@ taglib uri='/WEB-INF/struts-bean.tld' prefix='bean' %>
<HTML>
<HEAD>
  <TITLE>�}���o�^�m�F</TITLE>
</HEAD>
<BODY>
  <jsp:include page="/WEB-INF/pages/header.jsp" flush="true" />
  <BLOCKQUOTE>
    <H3>���̓��e�œo�^���܂����H</H3>
    <bean:define toScope='request' id='withoutButtons' value='true' />
    <jsp:include page="/WEB-INF/pages/bookViewerPart.jsp" flush="true" />
    <html:form action='/add'>
	  <html:submit value='�o�^' />
	  <html:hidden property='step' value='confirm' />
      <html:link page='/addForm.jsp'>�C��</html:link>
    </html:form>
  </BLOCKQUOTE>
  <jsp:include page="/WEB-INF/pages/footer.jsp" flush="true" />
</BODY>
</HTML>