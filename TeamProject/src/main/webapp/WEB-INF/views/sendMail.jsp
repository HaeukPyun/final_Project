<%@page import="javax.mail.*"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.Address"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="javax.mail.Session"%>
<%@page import="com.myteamproject.myapp.SMTPAuthenticator"%>
<%@page import="javax.mail.Authenticator"%>
<%@page import="java.util.Properties"%>
<%@page import="java.io.PrintWriter"%>


<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
	String fromEmail = request.getParameter("emailEmail");
	String toEmail = "teamProjectCamper@gmail.com";
	String emailSubject = request.getParameter("emailSubject");
	String emailMessage = request.getParameter("emailMessage");

	Properties p = new Properties();

	p.put("mail.smtp.host", "smtp.googlemail.com");
	p.put("mail.smtp.port", "465");
	p.put("mail.smtp.starttls.enable", "true");
	p.put("mail.smtp.auth", "true");
	p.put("mail.smtp.debug", "true");
	p.put("mail.smtp.socketFactory.port", "465");
	p.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
	p.put("mail.smtp.socketFactory.fallback", "false");
	try {
		Authenticator auth = new SMTPAuthenticator();
		
		Session ses = Session.getInstance(p, auth);
		ses.setDebug(true);
		
		MimeMessage mMsg = new MimeMessage(ses);
		mMsg.setSubject(emailSubject);

		Address fromAddr = new InternetAddress(fromEmail);
		mMsg.setFrom(fromAddr);

		Address toAddr = new InternetAddress(toEmail);
		mMsg.addRecipient(Message.RecipientType.TO, toAddr);
		System.out.println("==> check");

		mMsg.setContent("보낸이 : "+fromEmail+"\t (메일주소를 클릭해 답장을 보내주세요.)<br><br>내용 : "+emailMessage, "text/html;charset=UTF-8");		
		Transport.send(mMsg);	
		
	} catch (Exception e) {
		e.printStackTrace();
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('오류, 메일보내기');");
		script.println("history.back();");
		script.println("</script>");
		script.close();

	}
	PrintWriter script = response.getWriter();
	script.println("<script>");
	script.println("alert('정상적으로 메일이 보내졌습니다.');");
	script.println("location.href='home'");
	script.println("</script>");
	script.close();
	System.out.println("==> send Mail completed");
%>