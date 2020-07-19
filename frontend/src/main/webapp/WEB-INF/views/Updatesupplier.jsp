<%@include file="Header.jsp"%>

<div class="col-xs-16 col-md-10 " >
<div  class="btn-pref btn-group btn-group-justified " role="group">
<div class="card hovercard" style="background:orange;height:relative;"   >
<div class=" card-background " >
            <img  class=" fb-image-lg" alt="row card-bkimg" src="http://lorempixel.com/555/300/sports">
</div>
        <div class="useravatar"> <img alt="card-bkimg" src="https://upload.wikimedia.org/wikipedia/commons/c/cd/JamesCameronHWOFOct2012.jpg"> </div>
        <div class="card-info"> <span class="card-title">James cameron</span> </div>
</div>
 <div class="pagination">
       <div class="btn-group btn-group-justified  btn-group-horizontal">
            <div class="btn-group " role="group"> 
                <button id="b1" type="button" class="btn btn-nav" href="#tab1" data-toggle="tab" >
                    <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                    <div class="visible-lg" >Profile</div>
                </button>
              </div>
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-nav" href="#tab2" data-toggle="tab" >
                    <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                <div class="visible-lg">Location</div>
                </button>
            </div>
          <div class="btn-group" role="group">
            <button type="button" class="btn btn-nav" href="#tab3" data-toggle="tab">
                 <span class="glyphicon glyphicon-picture" aria-hidden="true"></span>
                     <div class="visible-lg">Work</div>
                </button>
            </div>
                 
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-nav" href="#tab4" data-toggle="tab">
                    <span class="glyphicon glyphicon-cloud-upload" aria-hidden="true"></span>
                <div class="visible-lg">Upload</div>
                </button>
            </div>
             
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-nav" href="#tab5" data-toggle="tab">
                    <span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>
                <div class="visible-lg">Dashboard</div>
                </button>
            </div>
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-nav" href="#tab6" data-toggle="tab">
                    <span class="glyphicon glyphicon-bell"  aria-hidden="true"></span>
            	    <div class="visible-lg">Studio</div>
                </button>
            </div>
   	</div>
</div>

<div class="panel">
      <div class="tab-content">
        <div class="tab-pane fade in active" id="tab1" style="padding-left:10%; color: #0084b4;">
        <center style="padding-right: 30%">
         <form role="form" class="form-inline  go-right" style="color:#0084b4 ;background-color:#FAFAFF;border-radius:0px 22px 22px 22px; ">
        	<h2>Profile</h2>
            <p>Please update your profile for more security.</p>
			<div class="form-group">            
			<input id="Firstname" name="Firstname" type="text" class="form-control" required>
			<label for="Firstname">First Name <span class="glyphicon glyphicon-user"> </span></label>
		</div>
        <div class="form-group">
    		<input id="Lastname" name="Lastname" type="text" class="form-control" required>
			<label for="Lastname">Last Name <span class="glyphicon glyphicon-user"> </label>
		</div>
        <div class="form-group">
            <input id="Middlename" name="Middlename" type="text" class="form-control" placeholder="Middle Name">
			<label for="Middlename">Middle Name <span class="glyphicon glyphicon-user"> </label>
		</div>
        <br>
        <br>
		<div class="form-group">
			<input id="phone" name="phone" type="tel" class="form-control" required>
			<label for="fphone">Primary Phone <span class="glyphicon glyphicon-phone"></label>
		</div>
       <div class="form-group">
    		<input id="password" name="phone" type="tel" class="form-control input-sm" placeholder="secondary phone">
			<label for="sphone">Secondary Phone <span class="glyphicon glyphicon-phone"></label>
		</div>
        <br><br>
        <div class="form-group">        
            <select class="form-control">
              <option id="Male" Value="M"  selected>Male</option>
              <option id="FeMale" Value="FM" >Female</option>
              <option id="NotInterested" Value="NI">Not interested</option>
            </select>
       </div>
  
        <div class="form-group">
        	<input id="date" name="date" type="date" class="form-control">
		</div>
        <br><br>
         <div class="form-group">
			<textarea id="message" name="phone" class="form-control" style="width:relative;height:100px" placeholder="Short Description" ></textarea>
			<label for="message">Short Description <span class="glyphicon glyphicon-align-justify"></label>
		</div>
        <br><br>
         <div class="form-group">
    		<input id="Email1" name="phone" class="form-control"  placeholder="Registered email" ></textarea>
			<label for="Email1">Registered email <span class="glyphicon glyphicon-align-envelope"></label>
		</div>
        <br><br>
         <div class="form-group">
        	<input id="Email2" name="phone" class="form-control"  placeholder="Alternate email" ></textarea>
			<label for="Email2">Alternate email <span class="glyphicon glyphicon-align-envelope"></label>
		</div>
 
        <br><br>
         <div class="form-group">
            <input id="Vweb" name="phone" class="form-control"  placeholder="Website" ></textarea>
			<label for="Vweb">WebSite <span class="glyphicon glyphicon-align-envelope"></label>
		</div>
        <br><br>
        <button class="go-bottom">
            Save
        </button>
        <br>
        <br>
        </form>
        </center>
 </div>
        
<div class="tab-pane fade in" id="tab2" style="padding-left:10%; color: #0084b4;">
<center style="padding-right: 30%">
  <form role="form" class="form-inline  go-right" style="color: #0084b4;background-color:#FAFAFF;border-radius:0px 22px 22px 22px;">
            <h2>Address</h2>
        <br>
        <div class="form-group" >
            <input id="Address" name="Address" type="tel" class="form-control"   >
			<label for="Address">Flat NO/House No</label>
		</div>
        <div class="form-group" >
            <input id="LandMark" name="LandMark" type="text" class="form-control" placeHolder="Land Mark">
            <label for="LandMark">Land Mark</label>
		</div>        
        <br><br>
        <p3>(Enter Pincode/Area to pick your nearest location)<span class="glyphicon glyphicon-map-marker"></p3>
        <br><br>
        <div class="form-group input-lg" >
           <input class="form-control"  id="autocomplete" name="LocationPicker" type="text" onFocus="geolocate()" style=" moz-border-radius: 22px;border-radius: 7px;"  >
         </div>
        <br><br>
         <div class="form-group">
            <input id="route" name="route" type="tel" class="form-control"   required disabled="true">
        	<label for="route">Route/Locality</label>
		</div>
        <div class="form-group">
            <input id="locality" name="locality" type="tel" class="form-control"   required disabled="true">
			<label for="locality">City/Town</label>
		</div>
        <br>
        <div class="form-group">
            <input id="administrative_area_level_2" name="administrative_area_level_2" type="tel" class="form-control"   required disabled="true">
    		<label for="administrative_area_level_2">District</label>
		</div>
        <div class="form-group">
            <input id="administrative_area_level_1" name="administrative_area_level_1" type="tel" class="form-control"   required disabled="true">
			<label for="administrative_area_level_1">State</label>
		</div>
        <br>
        <div class="form-group">
            <input id="country" name="country" type="text" class="form-control"   required disabled="true">
    		<label for="country">Country</label>
		</div>
        <div class="form-group">
            <input id="postal_code" name="postal_code" type="tel" class="form-control"   required disabled="true">
			<label for="postal_code">Pin Code</label>
		</div>
        
        <br><br>
        <button>
            Save
        </button>
        <br>
        <br>
        </form>
        </center>    
 </div>


<div class="tab-pane fade in" id="tab3" style="padding-left:10%; color: #0084b4;">
<div class="container">
    <div id="main_area">
        <!-- Slider -->
        <div class="pagination">
            <div class=" pagination col-sm-3" id="slider-thumbs">
            <br>
                <label> uploaded images</label>
                <a class="thumbnail" id="carousel-selector-1"><img src="http://placehold.it/150x150&text=1"></a>
                <ul class="hide-bullets">
                    <li class="col-sm-4">
                        <a class="thumbnail" id="carousel-selector-0">
                            <img src="http://placehold.it/150x150&text=zero">
                        </a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-1"><img src="http://placehold.it/150x150&text=1"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-2"><img src="http://placehold.it/150x150&text=2"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-3"><img src="http://placehold.it/150x150&text=3"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-4"><img src="http://placehold.it/150x150&text=4"></a>
                    </li>

                    <li class="col-sm-4">
                        <a class="thumbnail" id="carousel-selector-5"><img src="http://placehold.it/150x150&text=5"></a>
                    </li>
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-6"><img src="http://placehold.it/150x150&text=6"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-7"><img src="http://placehold.it/150x150&text=7"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-8"><img src="http://placehold.it/150x150&text=8"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-9"><img src="http://placehold.it/150x150&text=9"></a>
                    </li>
                    <li class="col-sm-4">
                        <a class="thumbnail" id="carousel-selector-10"><img src="http://placehold.it/150x150&text=10"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-11"><img src="http://placehold.it/150x150&text=11"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-12"><img src="http://placehold.it/150x150&text=12"></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-13"><img src="http://placehold.it/150x150&text=13"></a>
                    </li>
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-14"><img src="http://placehold.it/150x150&text=14"></a>
                    </li>

                    <li class="col-sm-30">
                        <a class="thumbnail" id="carousel-selector-15"><img src="http://placehold.it/150x150&text=15"></a>
                    </li>
                </ul>
            </div>
            <div class="col-sm-6">
                <div class="col-xs-12" id="slider">
                    <!-- Top part of the slider -->
                    <div class="row">
                        <div class="col-sm-12" id="carousel-bounding-box">
                            <div class="carousel slide" id="myCarousel">
                                <!-- Carousel items -->
                                <div class="carousel-inner">
                                    <div class="active item" data-slide-number="0">
                                        <img src="http://placehold.it/470x480&text=zero"></div>

                                    <div class="item" data-slide-number="1">
                                        <img src="http://placehold.it/470x480&text=1"></div>

                                    <div class="item" data-slide-number="2">
                                        <img src="http://placehold.it/470x480&text=2"></div>

                                    <div class="item" data-slide-number="3">
                                        <img src="http://placehold.it/470x480&text=3"></div>

                                    <div class="item" data-slide-number="4">
                                        <img src="http://placehold.it/470x480&text=4"></div>

                                    <div class="item" data-slide-number="5">
                                        <img src="http://placehold.it/470x480&text=5"></div>
                                    
                                    <div class="item" data-slide-number="6">
                                        <img src="http://placehold.it/470x480&text=6"></div>
                                    
                                    <div class="item" data-slide-number="7">
                                        <img src="http://placehold.it/470x480&text=7"></div>
                                    
                                    <div class="item" data-slide-number="8">
                                        <img src="http://placehold.it/470x480&text=8"></div>
                                    
                                    <div class="item" data-slide-number="9">
                                        <img src="http://placehold.it/470x480&text=9"></div>
                                    
                                    <div class="item" data-slide-number="10">
                                        <img src="http://placehold.it/470x480&text=10"></div>
                                    
                                    <div class="item" data-slide-number="11">
                                        <img src="http://placehold.it/470x480&text=11"></div>
                                    
                                    <div class="item" data-slide-number="12">
                                        <img src="http://placehold.it/470x480&text=12"></div>

                                    <div class="item" data-slide-number="13">
                                        <img src="http://placehold.it/470x480&text=13"></div>

                                    <div class="item" data-slide-number="14">
                                        <img src="http://placehold.it/470x480&text=14"></div>

                                    <div class="item" data-slide-number="15">
                                        <img src="http://placehold.it/470x480&text=15"></div>
                                </div>
                                <!-- Carousel nav -->
                                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/Slider-->
        </div>

    </div>
</div>
</div>


<div class="tab-pane fade in" id="tab4" style="padding-left:10%; color: #0084b4;">
 <form role="form" class="form-inline  go-right" style="color: #0084b4;background-color:#FAFAFF;border-radius:0px 22px 22px 22px;">
        <h3>Upload your Images and Videos</h3>
         <input type="file" class="form-control" required>
         <br>
         <input type="file" class="form-control" >
        <br>
         <input type="file" class="form-control" >
        <br>
         <input type="file" class="form-control" >
        <br>
         <input type="file" class="form-control" >
        <br>
         <input type="file" class="form-control" >
        <br>
        <br>
<button> SAVE </button>
</form>
  
 
  
</div>
  
<div class="tab-pane fade in" id="tab5" style="padding-left:10%; color: #0084b4;">
<div class="container">
<div class="media">
  <div class="media-left">
    <a href="#">
      <img class="media-object" src="http://placehold.it/150x150&text=13" alt="...">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading"  style="color: Black;">Test Dash Board</h4>
     Helllo Every One !!!
     This Test Dash Board and Yet to be developed......
  </div>
</div>
</div>
</div>


<div class="form-group tab-pane fade in" id="tab6" >

  <form role="form" class="form-horizontal  go-right" style="color: #0084b4;background-color:#FAFAFF;border-radius:0px 22px 22px 22px;">
        <h2>Studio Information</h2>
      <br>
        <br>
<div class="container">
 <div class="panel panel-default recipients">
        <div class="panel-heading">
            <span class="button-checkbox">
                <button type="button" class="btn btn-sm" data-color="default">All Guests</button>
                <input type="checkbox" id="showall" class="hidden" checked />
            </span>
            <span class="button-checkbox">
                <button type="button" class="btn btn-sm" data-color="default">Not Yet Invited</button>
                <input type="checkbox" id="showall" class="hidden" />
            </span>
            <span class="button-checkbox">
                <button type="button" class="btn btn-sm" data-color="default">Yes RSVP</button>
                <input type="checkbox" id="showall" class="hidden" />
            </span>
            <span class="button-checkbox">
                <button type="button" class="btn btn-sm" data-color="default">No RSVP</button>
                <input type="checkbox" id="showall" class="hidden" />
            </span>
            <span class="button-checkbox">
                <button type="button" class="btn btn-sm" data-color="default">Maybe RSVP</button>
                <input type="checkbox" id="showall" class="hidden" />
            </span>
            <span class="button-checkbox">
                <button type="button" class="btn btn-sm" data-color="default">Not Yet Replied</button>
                <input type="checkbox" id="showall" class="hidden" />
            </span>
        </div>
    </div>
 </form>
</div>
</div>
</div>

   

</div>
</div>
</div>
 
<div class="col-lg-2 col-sm-6 visible-lg">
    		<br>
			<div class="well"
				style="height: 400px; width: 200px; background-color: #0084b4; border: 1px">
				<img class="card-bkimg"
					style="height: 180px; width: 180px; border: 1px; background-color: Grey;"
					alt="" src="https://upload.wikimedia.org/wikipedia/commons/c/cd/JamesCameronHWOFOct2012.jpg">
                    <br> <br>
                    <p> James cameron</p>
                    <h4> Hello Every One!!!</h4>
			</div>

			<div class="well" style="height: 290px; width: 200px; color:purple">
				
                    
			</div>
</div>
        <%@include file="Footer.jsp"%>    
    