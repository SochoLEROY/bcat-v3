<%@ page contentType="text/html;charset=Shift_JIS" %>
<%@ taglib uri='/WEB-INF/struts-html.tld' prefix='html' %>
<%@ taglib uri='/WEB-INF/struts-bean.tld' prefix='bean' %>
<HTML>
<HEAD>
  <TITLE>�}���폜�m�F</TITLE>
</HEAD>
<BODY>
  <jsp:include page="/WEB-INF/pages/header.jsp" flush="true" />
  <BLOCKQUOTE>
    <H3>���̐}�����폜���܂����H</H3>
    <FONT color="red"><UL><html:errors/></UL></FONT>
    <bean:define toScope='request' id='withoutButtons' value='true' />
    <jsp:include page="/WEB-INF/pages/bookViewerPart.jsp" flush="true" />
    <html:form action='/delete'>
      �Ǘ��҃p�X���[�h�F<html:password property='password' /><BR>
	  <html:submit value='�폜' />
      <html:hidden property='bookId' />
	  <html:hidden property='step' value='confirm' />
	  <html:link forward='top'>�߂�</html:link>
    </html:form>
  </BLOCKQUOTE>
  <jsp:include page="/WEB-INF/pages/footer.jsp" flush="true" />
</BODY>
</HTML>