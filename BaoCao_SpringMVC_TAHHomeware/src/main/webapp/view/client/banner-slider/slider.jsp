<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
       <section id="aa-slider">
    <div class="aa-slider-area">
      <div id="sequence" class="seq">
        <div class="seq-screen">
          <ul class="seq-canvas">
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/BanhNgotVietNam.jpg" alt="Men slide img" />
              </div>
              <div class="seq-title">
               <span data-seq>Giảm giá lên đến 40%</span>                
                <h2 data-seq>Các loại bánh ngọt Việt Nam</h2>                
                <p data-seq>Các loại bánh tại cửa hàng luôn luôn đảm bảo được hương vị và chất lượng tuyệt vời nhất cho khách hàng.</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product.jsp" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
              </div>
            </li>
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/BanhNgotNhat.jpg" alt="Wristwatch slide img" />
              </div>
              <div class="seq-title">
                <span data-seq>Giảm giá lên đến 20%</span>                
                <h2 data-seq>Bánh Nhật Bản</h2>                
                <p data-seq>Với Sự Trang Trí Bánh Cổ Điển, Sang Trọng Và Nhỏ Gọn.</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product.jsp" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
              </div>
            </li>
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/BanhNgotY.jpg" alt="Women Jeans slide img" />
              </div>
              <div class="seq-title">
                <span data-seq>Giảm giá lên đến 33%</span>                
                <h2 data-seq>Bánh ngọt Ý</h2>                
                <p data-seq>Với nhiều mẫu bánh đa dạng đảm bảo hương vị và chất lượng lên hàng đầu.</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product.jsp" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
              </div>
            </li>
            <!-- single slide item -->           
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/BanhNgotTrung.jpg" alt="Shoes slide img" />
              </div>
              <div class="seq-title">
                <span data-seq>Giảm giá lên đến 25%</span>                
                <h2 data-seq>Bánh ngọt Trung Quốc</h2>                
                <p data-seq>Với các loại bánh có các loại mùi vị khác nhau đồng thời có nhiều kiểu mẫu riêng biệt thú vị</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product.jsp" class="aa-shop-now-btn aa-secondary-btn">Xem Sản Phẩm</a>
              </div>
            </li>                   
          </ul>
        </div>
        <!-- slider navigation btn -->
        <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
          <a type="button" class="seq-prev" aria-label="Previous"><span class="fa fa-angle-left"></span></a>
          <a type="button" class="seq-next" aria-label="Next"><span class="fa fa-angle-right"></span></a>
        </fieldset>
      </div>
    </div>
  </section>
