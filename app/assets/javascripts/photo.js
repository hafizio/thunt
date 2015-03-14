	var desiredWidth;

    $(document).ready(function() {
        console.log('onReady');
		$("#takePictureField").on("change",gotPic);
		// $("#yourimage").load(getSwatches);
		desiredWidth = window.innerWidth;
        
        if(!("url" in window) && ("webkitURL" in window)) {
            window.URL = window.URL;   
        }
		
	});
	
    //Credit: https://www.youtube.com/watch?v=EPYnGFEcis4&feature=youtube_gdata_player
	function gotPic(event) {
        if(event.target.files.length == 1 && 
           event.target.files[0].type.indexOf("image/") == 0) {
            $("#yourimage").attr("src",URL.createObjectURL(event.target.files[0]));
        }
	}
