<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./include/header.jsp" %>


    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Checkout</h2>
                        <div class="breadcrumb__option">
                            <a href="./index.html">Home</a>
                            <span>Checkout</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
            <div class="common__form">
                <h4>common__form</h4>
                <form action="#">
                
                	<!-- 한줄에 여러개 나눠야 할때 -->
									<div class="row">
									    <div class="col-lg-6">
									        <div class="common__input">
									            <p>Fist Name<span>*</span></p>
									            <input type="text">
									        </div>
									    </div>
									    <div class="col-lg-6">
									        <div class="common__input">
									            <p>Last Name<span>*</span></p>
									            <input type="text">
									        </div>
									    </div>
									</div>
									
									<!-- 한줄에 하나  -->
									<div class="common__input">
									    <p>폼태그 이름<span>*</span></p>
									    <input type="text" id="" name="" placeholder="placeholder 내용">
									</div>
									
                </form>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->

<%@ include file="./include/footer.jsp" %>   