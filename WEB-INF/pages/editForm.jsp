<%@ page contentType="text/html;charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<HTML>
<HEAD>
  <TITLE>�}�����ҏW</TITLE>
</HEAD>
<BODY>
  <jsp:include page="/WEB-INF/pages/header.jsp" flush="true" />
  <BLOCKQUOTE>
    <B>�}�����ҏW</B>
    <FONT color="red"><UL><html:errors/></UL></FONT>
    <html:form action="/edit">
      <bean:define toScope='request' id='editAll' value='true' />
      <jsp:include page="/WEB-INF/pages/bookEditorPart.jsp" flush="true" />
      <html:hidden property='step' value='prepare' />
      �Ǘ��҃p�X���[�h�F<html:password property='password' /><BR>
      <html:submit value='�ύX' />
    </html:form>
  </BLOCKQUOTE>
  <jsp:include page="/WEB-INF/pages/footer.jsp" flush="true" />
</BODY>
</HTML>