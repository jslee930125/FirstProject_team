<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
	<c:set var="path" value="${pageContext.request.contextPath }/resources/saladmall/"/>
	
	<!-- Breadcrumb Section Begin -->
	<section class="breadcrumb-section set-bg"
		data-setbg="${path}img/breadcrumb.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>Order</h2>
						<div class="breadcrumb__option">
							<a href="./index.html">Home</a> <span>Order</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->
	
	<!-- Custtom Section Begin -->
    <section class="shoping-cart spad">
        <div class="container">
			<!-- step bar 시작 -->
	        <div class="text-center p-0 mt-3 mb-2">
	            <div class="card px-0 pt-4 pb-0">
	                <h2 id="heading">샐러드에 들어갈 재료를 선택해주세요!</h2>
	                <p>Do it yourself salad!</p>
	                <form id="msform">
	                    <!-- progressbar -->
	                    <ul id="progressbar">
	                        <li class="active" id="step1"><strong>Step1</strong></li>
	                        <li id="step2"><strong>Step2</strong></li>
	                        <li id="step3"><strong>Step3</strong></li>
	                        <li id="step4"><strong>Step4</strong></li>
	                        <li id="step5"><strong>Step5</strong></li>
	                    </ul>
	                    <div class="progress">
	                        <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>
	                    </div> <br> <!-- fieldsets -->
	                    <fieldset>
	                        <div class="form-card">
								<div class="row">
									<div class="col-7">
										<h2 class="fs-title">야채 선택:</h2>
									</div>
									<div class="col-5">
										<h2 class="steps">Step 1 - 5</h2>
									</div>
								</div>
								<p>1 내용 : 샐러드 선택 </p>
	                        </div> <input type="button" name="next" class="next action-button" value="Next" />
	                    </fieldset>
	                    <fieldset>
	                        <div class="form-card">
	                        	<div class="row">
									<div class="col-7">
										<h2 class="fs-title">고기 선택:</h2>
									</div>
									<div class="col-5">
										<h2 class="steps">Step 2 - 5</h2>
									</div>
								</div>
	                            <p>2 내용 : 샐러드 선택 </p>
	                        </div>
	                        <input type="button" name="next" class="next action-button" value="Next" />
	                        <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
	                    </fieldset>
	                    <fieldset>
	                        <div class="form-card">
	                        	<div class="row">
									<div class="col-7">
										<h2 class="fs-title">해산물 선택:</h2>
									</div>
									<div class="col-5">
										<h2 class="steps">Step 1 - 5</h2>
									</div>
								</div>
	                            <p>3 내용 : 샐러드 선택 </p>
	                        </div>
	                        <input type="button" name="next" class="next action-button" value="Next" />
	                        <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
	                    </fieldset>
	                    <fieldset>
	                        <div class="form-card">
	                        	<div class="row">
									<div class="col-7">
										<h2 class="fs-title">소스 선택:</h2>
									</div>
									<div class="col-5">
										<h2 class="steps">Step 1 - 5</h2>
									</div>
								</div>
	                            <p>4번 : 샐러드 선택 </p>
	                        </div> <input type="button" name="next" class="next action-button" value="Submit" />
	                        <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
	                    </fieldset>
	                    <fieldset>
	                        <div class="form-card">
	                        	<div class="row">
									<div class="col-7">
										<h2 class="fs-title">기타 선택:</h2>
									</div>
									<div class="col-5">
										<h2 class="steps">Step 1 - 5</h2>
									</div>
								</div>
	                            <p>5 내용 : 샐러드 선택 </p>
	                        </div>
	                    </fieldset>
	                </form>
	            </div>
	        </div>
			<!-- step bar 끝 -->
		</div>
	</section>

<script type="text/javascript">
	$(document).ready(function(){
	
		var current_fs, next_fs, previous_fs; //fieldsets
		var opacity;
		var current = 1;
		var steps = $("fieldset").length;
	
		setProgressBar(current);
	
		$(".next").click(function(){
	
		current_fs = $(this).parent();
		next_fs = $(this).parent().next();
	
		//Add Class Active
		$("#progressbar li").eq($("fieldset").index(next_fs)).addClass("active");
	
		//show the next fieldset
		next_fs.show();
		//hide the current fieldset with style
		current_fs.animate({opacity: 0}, {
		step: function(now) {
		// for making fielset appear animation
		opacity = 1 - now;
	
		current_fs.css({
		'display': 'none',
		'position': 'relative'
		});
		next_fs.css({'opacity': opacity});
		},
		duration: 500
		});
		setProgressBar(++current);
		});
	
		$(".previous").click(function(){
	
		current_fs = $(this).parent();
		previous_fs = $(this).parent().prev();
	
		//Remove class active
		$("#progressbar li").eq($("fieldset").index(current_fs)).removeClass("active");
	
		//show the previous fieldset
		previous_fs.show();
	
		//hide the current fieldset with style
		current_fs.animate({opacity: 0}, {
		step: function(now) {
		// for making fielset appear animation
		opacity = 1 - now;
	
		current_fs.css({
		'display': 'none',
		'position': 'relative'
		});
		previous_fs.css({'opacity': opacity});
		},
		duration: 500
		});
		setProgressBar(--current);
		});
	
		function setProgressBar(curStep){
		var percent = parseFloat(100 / steps) * curStep;
		percent = percent.toFixed();
		$(".progress-bar")
		.css("width",percent+"%")
		}
	
		$(".submit").click(function(){
		return false;
		})
	
		});
</script>

<%@ include file="include/footer.jsp" %>