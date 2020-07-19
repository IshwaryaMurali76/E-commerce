<%@include file="Header.jsp"%>
<!-- Load Font Awesome Icon Library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Buttons to choose list or grid view -->
<button onclick="listView()"><i class="fa fa-bars"></i> List</button>
<button onclick="gridView()"><i class="fa fa-th-large"></i> Grid</button>

<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>laptops</h2>
    <p>hp
    axus</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>mobiles</h2>
    <p>iphone
    lenovo</p>
  </div>
</div>

<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>jewels</h2>
    <p>bracelet
    necklace</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>food items</h2>
    <p>biriyani
    panipuri</p>
  </div>
</div>
<%@include file="Footer.jsp"%>
