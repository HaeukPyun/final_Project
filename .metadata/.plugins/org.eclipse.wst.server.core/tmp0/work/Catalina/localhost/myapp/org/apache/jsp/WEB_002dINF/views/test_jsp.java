/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.57
 * Generated at: 2020-08-21 01:43:22 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("jar:file:/D:/final_Project/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/TeamProject/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1597885521425L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      if (_jspx_meth_c_005fset_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("  <head profile=\"http://www.w3.org/2005/10/profile\">\r\n");
      out.write("  \t<link rel=\"icon\" type=\"image/png\" href=\"http://example.com/myicon.png\">\r\n");
      out.write("    <title>Home Builder - Free Bootstrap 4 Template by Colorlib</title>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("    \r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write(" \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/animate.css\">\r\n");
      out.write("    \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/owl.carousel.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/owl.theme.default.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/magnific-popup.css\">\r\n");
      out.write("\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/ionicons.min.css\">\r\n");
      out.write("    \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/flaticon.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/icomoon.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/style.css\">\r\n");
      out.write("  </head>\r\n");
      out.write("  <body>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"container pt-5\">\r\n");
      out.write("\t\t\t<div class=\"row justify-content-between\">\r\n");
      out.write("\t\t\t\t<div class=\"col\">\r\n");
      out.write("\t\t\t\t\t<a class=\"navbar-brand\" href=\"index.html\">Home<span>builder.</span></a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col d-flex justify-content-end\">\r\n");
      out.write("\t\t\t\t\t<div class=\"social-media\">\r\n");
      out.write("\t\t    \t\t<p class=\"mb-0 d-flex\">\r\n");
      out.write("\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-facebook\"><i class=\"sr-only\">Facebook</i></span></a>\r\n");
      out.write("\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-twitter\"><i class=\"sr-only\">Twitter</i></span></a>\r\n");
      out.write("\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-instagram\"><i class=\"sr-only\">Instagram</i></span></a>\r\n");
      out.write("\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-dribbble\"><i class=\"sr-only\">Dribbble</i></span></a>\r\n");
      out.write("\t\t    \t\t</p>\r\n");
      out.write("\t        </div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<nav class=\"navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light\" id=\"ftco-navbar\">\r\n");
      out.write("\t    <div class=\"container\">\r\n");
      out.write("\t    \r\n");
      out.write("\t      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#ftco-nav\" aria-controls=\"ftco-nav\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\r\n");
      out.write("\t        <span class=\"fa fa-bars\"></span> Menu\r\n");
      out.write("\t      </button>\r\n");
      out.write("\t\t\t\t<form action=\"#\" class=\"searchform order-lg-last\">\r\n");
      out.write("          <div class=\"form-group d-flex\">\r\n");
      out.write("            <input type=\"text\" class=\"form-control pl-3\" placeholder=\"Search\">\r\n");
      out.write("            <button type=\"submit\" placeholder=\"\" class=\"form-control search\"><span class=\"fa fa-search\"></span></button>\r\n");
      out.write("          </div>\r\n");
      out.write("        </form>\r\n");
      out.write("\t      <div class=\"collapse navbar-collapse\" id=\"ftco-nav\">\r\n");
      out.write("\t        <ul class=\"navbar-nav mr-auto\">\r\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"index.html\" class=\"nav-link\">Home</a></li>\r\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"about.html\" class=\"nav-link\">About</a></li>\r\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"team.html\" class=\"nav-link\">Our team</a></li>\r\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"project.html\" class=\"nav-link\">Project</a></li>\r\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"blog.html\" class=\"nav-link\">Blog</a></li>\r\n");
      out.write("\t          <li class=\"nav-item active\"><a href=\"contact.html\" class=\"nav-link\">Contact</a></li>\r\n");
      out.write("\t        </ul>\r\n");
      out.write("\t      </div>\r\n");
      out.write("\t    </div>\r\n");
      out.write("\t  </nav>\r\n");
      out.write("    <!-- END nav -->\r\n");
      out.write("\r\n");
      out.write("    <section class=\"hero-wrap hero-wrap-2\" style=\"background-image: url('");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/images/bg_3.jpg');\" data-stellar-background-ratio=\"0.5\">\r\n");
      out.write("      <div class=\"overlay\"></div>\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row no-gutters slider-text align-items-end\">\r\n");
      out.write("          <div class=\"col-md-9 ftco-animate pb-5\">\r\n");
      out.write("          \t<p class=\"breadcrumbs mb-2\"><span class=\"mr-2\"><a href=\"index.html\">Home <i class=\"ion-ios-arrow-forward\"></i></a></span> <span>Contact <i class=\"ion-ios-arrow-forward\"></i></span></p>\r\n");
      out.write("            <h1 class=\"mb-0 bread\">캠핑장 등록</h1>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </section>\r\n");
      out.write("   \t\r\n");
      out.write("    <section class=\"ftco-section\">\r\n");
      out.write("    \t<div class=\"container\">\r\n");
      out.write("    \t\t<div class=\"row justify-content-center\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-12\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"wrapper\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"row no-gutters mb-5\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-7\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"contact-wrap w-100 p-md-5 p-4\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h3 class=\"mb-4\">캠핑장 등록</h3>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div id=\"form-message-warning\" class=\"mb-4\"></div> \r\n");
      out.write("\t\t\t\t\t      \t\t<div id=\"form-message-success\" class=\"mb-4\">\r\n");
      out.write("\t\t\t\t\t            발견한 캠핑장을 소개해 주세요\r\n");
      out.write("\t\t\t\t\t      \t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<form method=\"POST\" id=\"contactForm\" name=\"contactForm\" class=\"contactForm\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-6\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<label class=\"label\" for=\"camp_name\">캠핑장 이름</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"name\" id=\"name\" placeholder=\"Name\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-6\"> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<!-- <div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<label class=\"label\" for=\"email\">Email Address</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"email\" class=\"form-control\" name=\"email\" id=\"email\" placeholder=\"Email\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div> -->\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-12\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<label class=\"label\" for=\"subject\">부대시설</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"subject\" id=\"subject\" placeholder=\"시설 소개\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-12\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<label class=\"label\" for=\"#\">주소</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<textarea name=\"camp_address\" class=\"form-control\" id=\"camp_address\" cols=\"30\" rows=\"4\" readonly=\"readonly\"></textarea>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<label class=\"label\" for=\"#\">캠핑장 설명</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<textarea name=\"camp_content\" class=\"form-control\" id=\"camp_content\" cols=\"30\" rows=\"4\" placeholder=\"내용을 입력하세요\"></textarea>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-12\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"submit\" value=\"등록하기\" class=\"btn btn-primary\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"submitting\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"lat\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"lng\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-5 d-flex align-items-stretch\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div id=\"map\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div id=\"clickLatlng\"></div>\r\n");
      out.write("\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-3\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"dbox w-100 text-center\">\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"icon d-flex align-items-center justify-content-center\">\r\n");
      out.write("\t\t\t\t        \t\t\t<span class=\"fa fa-map-marker\"></span>\r\n");
      out.write("\t\t\t\t        \t\t</div>\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"text\">\r\n");
      out.write("\t\t\t\t\t            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>\r\n");
      out.write("\t\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-3\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"dbox w-100 text-center\">\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"icon d-flex align-items-center justify-content-center\">\r\n");
      out.write("\t\t\t\t        \t\t\t<span class=\"fa fa-phone\"></span>\r\n");
      out.write("\t\t\t\t        \t\t</div>\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"text\">\r\n");
      out.write("\t\t\t\t\t            <p><span>Phone:</span> <a href=\"tel://1234567920\">+ 1235 2355 98</a></p>\r\n");
      out.write("\t\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-3\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"dbox w-100 text-center\">\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"icon d-flex align-items-center justify-content-center\">\r\n");
      out.write("\t\t\t\t        \t\t\t<span class=\"fa fa-paper-plane\"></span>\r\n");
      out.write("\t\t\t\t        \t\t</div>\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"text\">\r\n");
      out.write("\t\t\t\t\t            <p><span>Email:</span> <a href=\"mailto:info@yoursite.com\">info@yoursite.com</a></p>\r\n");
      out.write("\t\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-3\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"dbox w-100 text-center\">\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"icon d-flex align-items-center justify-content-center\">\r\n");
      out.write("\t\t\t\t        \t\t\t<span class=\"fa fa-globe\"></span>\r\n");
      out.write("\t\t\t\t        \t\t</div>\r\n");
      out.write("\t\t\t\t        \t\t<div class=\"text\">\r\n");
      out.write("\t\t\t\t\t            <p><span>Website</span> <a href=\"#\">yoursite.com</a></p>\r\n");
      out.write("\t\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t          </div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("    \t</div>\r\n");
      out.write("    </section>\r\n");
      out.write("\r\n");
      out.write("    <footer class=\"footer\">\r\n");
      out.write("\t\t\t<div class=\"container-fluid px-lg-5\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-9 py-5\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">About us</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t<p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"ftco-footer-social p-0\">\r\n");
      out.write("\t\t              <li class=\"ftco-animate\"><a href=\"#\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Twitter\"><span class=\"ion-logo-twitter\"></span></a></li>\r\n");
      out.write("\t\t              <li class=\"ftco-animate\"><a href=\"#\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Facebook\"><span class=\"ion-logo-facebook\"></span></a></li>\r\n");
      out.write("\t\t              <li class=\"ftco-animate\"><a href=\"#\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Instagram\"><span class=\"ion-logo-instagram\"></span></a></li>\r\n");
      out.write("\t\t            </ul>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-8\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"row justify-content-center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-md-12 col-lg-10\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">Services</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<ul class=\"list-unstyled\">\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Construction</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">House Renovation</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Painting</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Arhictecture Design</a></li>\r\n");
      out.write("\t\t\t\t\t\t            </ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">About</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<ul class=\"list-unstyled\">\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Staff</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Team</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Careers</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Blog</a></li>\r\n");
      out.write("\t\t\t\t\t\t            </ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">Resources</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<ul class=\"list-unstyled\">\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Security</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Global</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Charts</a></li>\r\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Privacy</a></li>\r\n");
      out.write("\t\t\t\t\t\t            </ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"row mt-md-5\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-12\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<p class=\"copyright\"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->\r\n");
      out.write("\t\t\t\t\t  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class=\"ion-ios-heart\" aria-hidden=\"true\"></i> by <a href=\"https://colorlib.com\" target=\"_blank\">Colorlib.com</a>\r\n");
      out.write("\t\t\t\t\t  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-3 py-md-5 py-4 aside-stretch-right pl-lg-5\">\r\n");
      out.write("\t\t\t\t\t\t<h2 class=\"footer-heading\">Request A Quote</h2>\r\n");
      out.write("\t\t\t\t\t\t<form action=\"#\" class=\"contact-form\">\r\n");
      out.write("              <div class=\"form-group\">\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"Your Name\">\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"form-group\">\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"Your Email\">\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"form-group\">\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"Subject\">\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"form-group\">\r\n");
      out.write("                <textarea name=\"\" id=\"\" cols=\"30\" rows=\"3\" class=\"form-control\" placeholder=\"Message\"></textarea>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"form-group\">\r\n");
      out.write("              \t<button type=\"submit\" class=\"form-control submit px-3\">Send</button>\r\n");
      out.write("              </div>\r\n");
      out.write("            </form>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</footer>\r\n");
      out.write("    \r\n");
      out.write("  \r\n");
      out.write("\r\n");
      out.write("  <!-- loader -->\r\n");
      out.write("  <div id=\"ftco-loader\" class=\"show fullscreen\"><svg class=\"circular\" width=\"48px\" height=\"48px\"><circle class=\"path-bg\" cx=\"24\" cy=\"24\" r=\"22\" fill=\"none\" stroke-width=\"4\" stroke=\"#eeeeee\"/><circle class=\"path\" cx=\"24\" cy=\"24\" r=\"22\" fill=\"none\" stroke-width=\"4\" stroke-miterlimit=\"10\" stroke=\"#F96D00\"/></svg></div>\r\n");
      out.write("\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery-migrate-3.0.1.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/popper.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/bootstrap.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery.easing.1.3.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery.waypoints.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery.stellar.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery.animateNumber.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/owl.carousel.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/jquery.magnific-popup.min.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/scrollax.min.js\"></script>\r\n");
      out.write("  <!-- <script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false\"></script> -->\r\n");
      out.write("  \r\n");
      out.write("  <script type=\"text/javascript\" src=\"//dapi.kakao.com/v2/maps/sdk.js?appkey=2f5541db0e580532285e4af1bdf6e020&libraries=services\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/daum-map.js\"></script>\r\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/main.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("  </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005fset_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:set
    org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
    boolean _jspx_th_c_005fset_005f0_reused = false;
    try {
      _jspx_th_c_005fset_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fset_005f0.setParent(null);
      // /WEB-INF/views/test.jsp(4,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setVar("path");
      // /WEB-INF/views/test.jsp(4,0) name = value type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setValue(new org.apache.jasper.el.JspValueExpression("/WEB-INF/views/test.jsp(4,0) '${pageContext.request.contextPath }'",_jsp_getExpressionFactory().createValueExpression(_jspx_page_context.getELContext(),"${pageContext.request.contextPath }",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
      int _jspx_eval_c_005fset_005f0 = _jspx_th_c_005fset_005f0.doStartTag();
      if (_jspx_th_c_005fset_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
      _jspx_th_c_005fset_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fset_005f0, _jsp_getInstanceManager(), _jspx_th_c_005fset_005f0_reused);
    }
    return false;
  }
}
