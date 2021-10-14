<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./include/header.jsp" %>

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Order Salad</h2>
                        <div class="breadcrumb__option">
                            <a href="./index.html">Home</a>
                            <span>Order Salad</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Shoping Cart Section Begin -->
    <section class="shoping-cart spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
	                	<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
	                		<li class="nav-item" role="presentation">Step 1</li>
	                		<li class="nav-item" role="pr">Step 2</li>
	                		<li class="nav-item" role="pre">Step 3</li>
	                		<li class="nav-item" role="pres">Step 4</li>
	                		<li class="nav-item" role="presen">Step 5</li>
	                	</ul>
                		<h2>야채 선택</h2>
                    <div class="shoping__cart__table">
                        <table>
                            <thead>
                                <tr>
                                    <th class="shoping__product">Products</th>
                                    <th>Price</th>
                                    <th>Quantity</th>
                                    <th>Total</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="shoping__cart__item">
                                        <img src="img/cart/cart-1.jpg" alt="">
                                        <h5>Vegetable’s Package</h5>
                                    </td>
                                    <td class="shoping__cart__price">
                                        &#8361;55.00
                                    </td>
                                    <td class="shoping__cart__quantity">
                                        <div class="quantity">
                                            <div class="pro-qty">
                                                <input type="text" value="1">
                                            </div>
                                        </div>
                                    </td>
                                    <td class="shoping__cart__total">
                                        &#8361;110.00
                                    </td>
                                    <td class="shoping__cart__item__close">
                                        <span class="icon_close"></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="shoping__cart__item">
                                        <img src="img/cart/cart-2.jpg" alt="">
                                        <h5>Fresh Garden Vegetable</h5>
                                    </td>
                                    <td class="shoping__cart__price">
                                        &#8361;39.00
                                    </td>
                                    <td class="shoping__cart__quantity">
                                        <div class="quantity">
                                            <div class="pro-qty">
                                                <input type="text" value="1">
                                            </div>
                                        </div>
                                    </td>
                                    <td class="shoping__cart__total">
                                        &#8361;39.99
                                    </td>
                                    <td class="shoping__cart__item__close">
                                        <span class="icon_close"></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="shoping__cart__item">
                                        <img src="img/cart/cart-3.jpg" alt="">
                                        <h5>Organic Bananas</h5>
                                    </td>
                                    <td class="shoping__cart__price">
                                        &#8361;69.00
                                    </td>
                                    <td class="shoping__cart__quantity">
                                        <div class="quantity">
                                            <div class="pro-qty">
                                                <input type="text" value="1">
                                            </div>
                                        </div>
                                    </td>
                                    <td class="shoping__cart__total">
                                        &#8361;69.99
                                    </td>
                                    <td class="shoping__cart__item__close">
                                        <span class="icon_close"></span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="shoping__cart__btns">
                        <a href="#" class="primary-btn cart-btn">CONTINUE SHOPPING</a>
                        <a href="#" class="primary-btn cart-btn cart-btn-right"><span class="icon_loading"></span>
                            Upadate Cart</a>
                    </div>
                </div>
                <div class="col-lg-4">
	                <div class="checkout__order">
                    <h4>Your Order</h4>
                    <div class="checkout__order__products">Products <span>Total</span></div>
                    <ul>
                        <li>Vegetable’s Package <span>&#8361;75.99</span></li>
                        <li>Fresh Vegetable <span>&#8361;151.99</span></li>
                        <li>Organic Bananas <span>&#8361;53.99</span></li>
                    </ul>
                    <div class="checkout__order__subtotal">Subtotal <span>&#8361;750.99</span></div>
                    <div class="checkout__order__total">Total <span>&#8361;750.99</span></div>
                    <div class="checkout__input__checkbox">
                        <label for="acc-or">
                            Create an account?
                            <input type="checkbox" id="acc-or">
                            <span class="checkmark"></span>
                        </label>
                    </div>
                    <p>Lorem ipsum dolor sit amet, consectetur adip elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua.</p>
  
                    <button type="submit" class="site-btn">PLACE ORDER</button>
	                </div>
                </div>
            </div>
            
        </div>
    </section>
    <!-- Shoping Cart Section End -->
    
<%@ include file="./include/footer.jsp" %>   