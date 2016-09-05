<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type='text/javascript' src='js/knockout-3.4.0.js'></script>


<body>
<h2>Hello World!</h2>
<a href="user/showInfos.htmls">3</a>

	
    
    
 <table>
    <thead>
        <tr><th>First name</th><th>Last name</th></tr>
    </thead>
    <tbody data-bind="foreach: pets">
        <tr>
			<td data-bind="ifnot: uname">Here is a message. Astonishing.</td>
            <td data-bind="text: uname"></td>
            <td data-bind="text: unumber"></td>
            <td><input type="password" data-bind="value: unumber" /></td>
        </tr>
    </tbody>
</table>


<script type="text/javascript"  charset="utf-8">


$.get("user/showInfos.htmls",null,function(data){
	var viewModel = {
		    pets : ko.observableArray()
		};
	var parsed = JSON.parse(data);
	viewModel.pets(parsed.data);
	
	ko.applyBindings(viewModel);
});



	  
</script>
</body>

</html>
