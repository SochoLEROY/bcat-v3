<%@ page contentType="text/html;charset=Shift_JIS" %>
<%@ taglib uri='/WEB-INF/struts-html.tld' prefix='html' %>
<HTML>
<HEAD>
  <TITLE>�}���ԋp�葱������</TITLE>
</HEAD>
<BODY>
  <jsp:include page="/WEB-INF/pages/header.jsp" flush="true" />
  <BLOCKQUOTE>
    <H3>�ԋp�葱�����������܂����B</H3>
    <jsp:include page="/WEB-INF/pages/bookViewerPart.jsp" flush="true" />
    <P><html:link forward='top'>�߂�</html:link></P>
  </BLOCKQUOTE>
  <jsp:include page="/WEB-INF/pages/footer.jsp" flush="true" />
</BODY>
</HTML>