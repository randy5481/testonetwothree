
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<style>
.containerMobile {
    /* width: 1100px */
}
.customPadMobile{
padding:12px;
}

.mt-5, .my-5 {
   margin-top: 0.01rem!important;
}

.cardMobile {
    background-color: #fff;
    border: none;
    border-radius: 10px;
    width: 190px;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)
}

.image-container {
    position: relative
}

.thumbnail-image {
    border-radius: 10px !important;
    padding-top: 10px
}

.discount {
    background-color: red;
    padding-top: 1px;
    padding-bottom: 1px;
    padding-left: 4px;
    padding-right: 4px;
    font-size: 10px;
    border-radius: 6px;
    color: #fff
}

.wishlist {
    height: 25px;
    width: 25px;
    background-color: #eee;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)
}

.first {
    position: absolute;
    width: 100%;
    padding: 9px
}

.dress-name {
    font-size: 13px;
    font-weight: bold;
    width: 75%
}

.new-price {
    font-size: 13px;
    font-weight: bold;
    color: red
}

.old-price {
    font-size: 8px;
    font-weight: bold;
    color: grey
}

.btnMobile {
    width: 14px;
    height: 14px;
    border-radius: 50%;
    padding: 3px
}

.creme {
    background-color: #fff;
    border: 2px solid grey
}

.creme:hover {
    border: 3px solid grey
}

.creme:focus {
    background-color: grey
}

.red {
    background-color: #fff;
    border: 2px solid red
}

.red:hover {
    border: 3px solid red
}

.red:focus {
    background-color: red
}

.blue {
    background-color: #fff;
    border: 2px solid #40C4FF
}

.blue:hover {
    border: 3px solid #40C4FF
}

.blue:focus {
    background-color: #40C4FF
}

.darkblue {
    background-color: #fff;
    border: 2px solid #01579B
}

.darkblue:hover {
    border: 3px solid #01579B
}

.darkblue:focus {
    background-color: #01579B
}

.yellow {
    background-color: #fff;
    border: 2px solid #FFCA28
}

.yellow:hover {
    border-radius: 3px solid #FFCA28
}

.yellow:focus {
    background-color: #FFCA28
}

.item-size {
    width: 15px;
    height: 15px;
    border-radius: 50%;
    background: #fff;
    border: 1px solid grey;
    color: grey;
    font-size: 10px;
    text-align: center;
    align-items: center;
    display: flex;
    justify-content: center
}

.rating-star {
    font-size: 10px !important
}

.rating-number {
    font-size: 10px;
    color: grey
}

.buy {
    font-size: 12px;
    color: purple;
    font-weight: 500
}

.voutchers {
    background-color: #fff;
    border: none;
    border-radius: 10px;
    width: 190px;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    overflow: hidden
}

.voutcher-divider {
    display: flex
}

.voutcher-left {
    width: 60%
}

.voutcher-name {
    color: grey;
    font-size: 9px;
    font-weight: 500
}

.voutcher-code {
    color: red;
    font-size: 11px;
    font-weight: bold
}

.voutcher-right {
    width: 40%;
    background-color: #001080;
    color: #fff
}

.discount-percent {
    font-size: 12px;
    font-weight: bold;
    position: relative;
    top: 5px
}

.off {
    font-size: 14px;
    position: relative;
    bottom: 5px
}

</style>
<div class="container-fluid containerMobile mt-5">
    <div class="row">
    
    
    	<c:forEach var="contentInfo" items="${mobiles}">
    	<c:set var="shortTitle"
								value="${fn:substring(contentInfo.name, 0, 47)}" />
							<c:set var="shortDescription"
								value="${fn:substring(contentInfo.description, 0, 143)}" />
        <div class="col-md-2 customPadMobile">
            <div class="card cardMobile">
                <div class="image-container">
                    <div class="first">
                        <div class="d-flex justify-content-between align-items-center"> <span class="discount">-25%</span> <span class="wishlist"><i class="fa fa-heart-o"></i></span> </div>
                    </div> <img src="https://images-na.ssl-images-amazon.com/images/I/71wPwmxo2NL._SL1500_.jpg" class="img-fluid rounded thumbnail-image">
                </div>
                <div class="product-detail-container p-2">
                    <div class="d-flex justify-content-between align-items-center">
                        <h5 class="dress-name"><a href="/public/mobiles/${shortTitle}/${contentInfo.id}">${contentInfo.name}</a></h5>
                        <div class="d-flex flex-column mb-2"> <span class="new-price">$3.99</span> <small class="old-price text-right">$5.99</small> </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center pt-1">
                        <div class="color-select d-flex "> <input type="button" name="grey" class="btn btnMobile creme"> <input type="button" name="red" class="btn btnMobile red ml-2"> <input type="button" name="blue" class="btn btnMobile blue ml-2"> </div>
                        <div class="d-flex "> <span class="item-size mr-2 btn btnMobile" type="button">S</span> <span class="item-size mr-2 btn btnMobile" type="button">M</span> <span class="item-size btn btnMobile" type="button">L</span> </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center pt-1">
                        <div> <i class="fa fa-star-o rating-star"></i> <span class="rating-number">4.8</span> </div> <span class="buy">BUY +</span>
                    </div>
                </div>
            </div>
            <div class="mt-3">
                <div class="card cardMobile voutchers">
                    <div class="voutcher-divider">
                        <div class="voutcher-left text-center"> <span class="voutcher-name">big sale</span>
                            <h5 class="voutcher-code">#Amazon</h5>
                        </div>
                        <div class="voutcher-right text-center border-left">
                            <h5 class="discount-percent">20%</h5> <span class="off">Off</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        	</c:forEach>
        
        
        
    </div>
</div>