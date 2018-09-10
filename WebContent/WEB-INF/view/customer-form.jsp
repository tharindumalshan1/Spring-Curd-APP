<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
	<title>Save Customer</title>
	
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">


</head>

<body>
	
	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">SOFT ASSET</h1>
    <p class="lead">Add soft asset</p>
  </div>
</div>

	<div id="container">
		


	
<form:form action="saveCustomer" modelAttribute="customer" method="POST">

<form:hidden path = "id" />

  <div class="form-group">
   &nbsp; <label for="exampleInputEmail1">Product Key</label>
    <form:input path="productKey" type="" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder=""/>
     </div>
  <div class="form-group">
   &nbsp; <label>Service Provider:</label>
    <form:input path="serviceProvider" type=""  class="form-control" id="exampleInputEmail" aria-describedby="emailHelp" placeholder=""/>
  </div>
  <div class="form-group">
    &nbsp;<label>Date Purchased:</label>
    <form:input path="datePurchased" type="" class="form-control" id="exampleInputEmai" aria-describedby="emailHelp" placeholder="" />
  </div>
  <div class="form-group">
    &nbsp;<label>Warranty:</label>
    <form:input path="warranty" type="" class="form-control" id="exampleInputEma" aria-describedby="emailHelp" placeholder="" />
  </div>
  <div class="form-group">
    &nbsp;<label>Status:</label>
    <form:input path="status" type="" class="form-control" id="exampleInputEm" aria-describedby="emailHelp" placeholder="" />
  </div>
  <div class="form-group">
    &nbsp;<label>Value:</label>
    <form:input path="value" type="" class="form-control" id="exampleInputE" aria-describedby="emailHelp" placeholder="" />
  </div> 
  <div class="form-group">
    &nbsp;<label>Software:</label>
    <form:input path="software" type="" class="form-control" id="exampleInput" aria-describedby="emailHelp" placeholder=""/>
  </div> 
  <div class="form-group">
    &nbsp;<label>Funded By:</label>
    <form:input path="fundedBy" type="" class="form-control" id="exampleInpu" aria-describedby="emailHelp" placeholder=""/>
  </div>   
  <div class="form-group">
    &nbsp;<label>Purchased Details:</label>
   <form:input path="purchasedDetails" type="" class="form-control" id="exampleInp" aria-describedby="emailHelp" placeholder=""/>
  </div>   
  
  
  
  
  
  &nbsp;<button type="submit" class="btn btn-primary">Submit</button>
</form:form>


	<br>
	<br>
	
		<div style="clear; both;"></div>
</body>

</html>










