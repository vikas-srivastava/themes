<!--
NivoSLider
http://nivo.dev7studios.com/
-->
<Link href="$Themedir/thirdparty/nivoslider/themes/simple/simple.css" rel="stylesheet" type="text/css">
<Link href="$Themedir/thirdparty/nivoslider/themes/default/default.css" rel="stylesheet" type="text/css">
<Link href="$Themedir/thirdparty/nivoslider/themes/light/light.css" rel="stylesheet" type="text/css">
<Link href="$Themedir/thirdparty/nivoslider/themes/dark/dark.css" rel="stylesheet" type="text/css">
<Link href="$Themedir/thirdparty/nivoslider/themes/bar/bar.css" rel="stylesheet" type="text/css">
<Link href="$Themedir/thirdparty/nivoslider/css/nivo-slider.css" rel="stylesheet" type="text/css">

<div class="SGallery Nivo">
    <div class="slider-wrapper theme-simple">
        <div id="NivoSlider" class="nivoSlider">
            <% loop  PageID(1).Images %>

            <!--            <img src="$Image.CroppedImage(960,250).URL" data-thumb="$Image.CroppedImage(70,50).URL" class="" rel="" title ="<% if Caption %>#Nivo-htmlCaption-{$ID}<% end_if %>" data-transition="" />-->

            $Image.ImagePlaceHolder(960,250)
            <% end_loop %>

        </div> 
    </div>
</div>





<script src="$Themedir/thirdparty/nivoslider/javascript/jquery.nivo.slider.js" type="text/javascript"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#NivoSlider').nivoSlider({
            effect: 'random', // Specify sets like: 'fold,fade,sliceDown'
            slices: 15, // For slice animations
            boxCols: 8, // For box animations
            boxRows: 4, // For box animations
            animSpeed: 500, // Slide transition speed
            pauseTime: 8000, // How long each slide will show
            
            controlNavThumbs: false, // Use thumbnails for Control Nav
            controlNavThumbsFromRel: false ,// Gets the Thumbnail URL from alt attribute of the image
            
  
            directionNav: true, // Next & Prev navigation
            directionNavHide: true, // Only show on hover
            controlNav: false, // 1,2,3... navigation
            controlNavThumbs: false, // Use thumbnails for Control Nav
            controlNavThumbsFromRel: false , // Gets the Thumbnail URL from alt attribute of the image
            pauseOnHover: true, // Stop animation while hovering
            //            manualAdvance: false, // Force manual transitions
            //            prevText: 'Prev', // Prev directionNav text
            //            nextText: 'Next', // Next directionNav text
            //            randomStart: false, // Start on a random slide
            //            beforeChange: function(){}, // Triggers before a slide transition
            //            afterChange: function(){}, // Triggers after a slide transition
            //            slideshowEnd: function(){}, // Triggers after all slides have been shown
            //            lastSlide: function(){}, // Triggers when last slide is shown
            //            afterLoad: function(){} // Triggers when slider has loaded
 
            
            startSlide: 0 // Set starting Slide (0 index)
        });
    });
</script>
