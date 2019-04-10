
$(document).ready(function () {
	$("#searchbox").on('keyup',function () {
		//Variable for user input
		var key = $(this).val();
		//Ajax Request
		$.ajax({
			url:'fetch.php',
			type:'GET',
			data:'keyword='+key,
			beforeSend:function () {
				$("#results").slideDown();

			},
			//Return message of db result
			success:function (data) {
				$("#results").html(data);
			},
			//Error message
			error:function (data) {
				$("#results").html(data);
			}
		});
	});
});
