<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
        <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav">
              <li><a href="${pageContext.request.contextPath}/">TRANG CHỦ</a></li>
              <li><a href="${pageContext.request.contextPath}/view/client/introduce.jsp">GIỚI THIỆU</a></li>
              <li class ="sss"><a href="${pageContext.request.contextPath}/view/client/product.jsp">SẢN PHẨM</span></a>
                <ul class="dropdown-menu">                
                  <li><a href="product.jsp">BÁNH NGỌT VIỆT NAM</a></li>
                  <li><a href="product.jsp">BÁNH NGỌT NHẬT BẢN</a></li>
                  <li><a href="product.jsp">BÁNH NGỌT Ý</a></li>
                  <li><a href="product.jsp">BÁNH NGỌT TRUNG QUỐC</a></li>
                </ul>
              </li>
              <li><a href="${pageContext.request.contextPath}/view/client/blog-archive.jsp">TIN TỨC</a></li>
              <li><a href="${pageContext.request.contextPath}/view/client/security.jsp">CHÍNH SÁCH</a></li>
              <li><a href="${pageContext.request.contextPath}/view/client/contact.jsp">LIÊN HỆ</a></li>
              <li class="aa-search"><!-- search box -->
              <a class="aa-search-box">
                <form action="${pageContext.request.contextPath}/view/client/product-search.jsp">
                  <input type="text" name="s" id="" placeholder="Tìm kiếm sản phẩm..">
                 <button class="serach-box"><span class="fa fa-search"></span></button>
                </form>
              </a>
              <!-- / search box -->
             </li>
            </ul>
          </div><!--/.nav-collapse -->
          
        </div>
      </div>       
    </div>
  </section>
