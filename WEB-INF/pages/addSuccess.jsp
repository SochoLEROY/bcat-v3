<%@ page contentType="text/html;charset=Shift_JIS" %>
<%@ taglib uri='/WEB-INF/struts-html.tld' prefix='html' %>
<HTML>
<HEAD>
  <TITLE>�}���o�^����</TITLE>
</HEAD>
<BODY>
  <jsp:include page="/WEB-INF/pages/header.jsp" flush="true" />
  <BLOCKQUOTE>
    <H3>�o�^���܂����B</H3>
    <jsp:include page="/WEB-INF/pages/bookViewerPart.jsp" flush="true" />
    <br><html:link forward='top'>�߂�</html:link>
  </BLOCKQUOTE>
  <jsp:include page="/WEB-INF/pages/footer.jsp" flush="true" />
</BODY>
</HTML>