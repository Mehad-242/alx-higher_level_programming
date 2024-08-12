// fetches from https://hellosalut.stefanbohacek.dev/?lang=fr
const $ = window.$;
$.get('https://hellosalut.stefanbohacek.dev/?lang=fr', function (data, status) {
	console.log(data.hello);
	$('#hello').html(data.hello);
});
