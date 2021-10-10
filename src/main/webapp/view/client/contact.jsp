<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

   
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  <!-- / header section -->
  
<!--  content -->
   <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/contact-banner.png" alt="banner liên hệ">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Contact</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Home</a></li>         
          <li style="color:#fff">Contact Info</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->
<!-- start contact section -->
 <section id="aa-contact">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
         <div class="aa-contact-area">
           <div class="aa-contact-top">
             <h2>Chúng tôi đang chờ đợi để hỗ trợ bạn ..</h2>
             <p>Nếu bạn có bất kỳ câu hỏi hoặc nhận xét nào, vui lòng liên hệ với chúng tôi.</p>
           </div>
         
           <!-- Contact address -->
           <div class="aa-contact-address">
             <div class="row">
               <div class="col-md-7">
         			 <div class="aa-contact-map">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3724.0807364436487!2d105.7837207!3d21.0294553!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab4cd0c66f05%3A0xea31563511af2e54!2zOCBUw7RuIFRo4bqldCBUaHV54bq_dCwgTeG7uSDEkMOsbmgsIEPhuqd1IEdp4bqleSwgSMOgIE7hu5lp!5e0!3m2!1svi!2s!4v1631272062423!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
           </div>
               </div>
               <div class="col-md-5">
                 <div class="aa-contact-address-right">
                   <address>
                     <h4>Nông Sản 24</h4>
                     <p>Contact us whenever you need.</p>
                     <p><span class="fa fa-home"></span>Nông Sản, 8 Tôn Thất Thuyết ,Cầu Giấy, TP.HN</p>
                     <p><span class="fa fa-phone"></span>037.7026.186</p>
                     <p><span class="fa fa-envelope"></span>Email: webnongsan@gmail.com.com</p>
                   </address>
                 </div>
               </div>
             </div>
           </div>
         </div>
       </div>
     </div>
   </div>
 </section>
<!--  end content-->
  
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->


  
