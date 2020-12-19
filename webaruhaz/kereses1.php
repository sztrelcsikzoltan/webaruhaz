<html lang="hu">
<head>
<?php include 'main_head.php';?>
<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();
});
</script>
</head>
<body>
<div class="container">
	<?php include 'main_fejlec.php';?>
	<?php include 'main_menu.php';?>
	<hr>
	<H1 align="center">Keresés Sztrelcsik Zoli webáruházban</H1>

    <!--   
		<p align="center">
			<a href="#" data-toggle="tooltip" title="Szakértõk lyukhoz képest.">
				<img src="kollazs.jpg" width="300" height="200" alt="" >
			</a>
		</p>
	-->

	<hr>
	<br><br><br><br>
  <div align="center">
  

  
		<form action="kereses_eredmenye1.php">
			<div align="center" style="width:300" class="form-group">
				<label for="sel1">
				<div align="center">Kategória</div>
				</label>
				<div align="center">
				  <select class="form-control" id="sel1" name="sellist1">
				    <option>Minden termék</option>
				    <option>Alaplap</option>
				    <option>Monitor</option>
				    <option>Memóriakártya</option>
				    <option>Processzor</option>
				    <option>Ventillátor</option>
				    <option>Videókártya</option>
			      </select>
				  <br>
				</div>
				<label for="sel2">
				<div align="center">Ár</div>
			    </label>
				<div align="center">
				  <select class="form-control" id="sel2" name="sellist2">
				    <option value="1000" >< 1.000 Ft</option>
				    <option value="10000" >< 10.000 Ft</option>
					<option value="25000" >< 25.000 Ft</option>
				    <option value="50000" selected="selected" >< 50.000 Ft</option>
				    <option value="100000" >< 100.000 Ft</option>
				    <option value="500000" >< 500.000 Ft</option>
				    <option value="1000000" >< 1.000.000 Ft</option>
			      </select>
				</div>
			</div>
			<div align="center">
			<br>
			  <button type="submit" class="btn btn-primary">Keresés</button>
		  </div>
		</form>
	
	</div>



</div>
</body>
</html>
