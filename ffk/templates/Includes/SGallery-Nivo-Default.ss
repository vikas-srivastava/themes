<!--
NivoSLider
http://nivo.dev7studios.com/
-->
<style>
    div.SGallery div.slider-wrapper div.nivo-controlNav a.nivo-control {

    }
    div.SGallery div.slider-wrapper  .nivo-controlNav.nivo-thumbs-enabled img  {
        width: auto;
        height: auto;
    }



</style>

<Link href="$Themedir(SGallery)/templates/Layout/SGallery-Plugins/Nivo/themes/default/default.css" rel="stylesheet" type="text/css">
<Link href="$Themedir(SGallery)/templates/Layout/SGallery-Plugins/Nivo/css/nivo-slider.css" rel="stylesheet" type="text/css">
<div class="SGallery Nivo">
    <div class="slider-wrapper theme-default">
        <div id="NivoSlider" class="nivoSlider">
            <% loop Images %>
            <img src="$Image.CroppedImage(500,300).URL" data-thumb="$Image.CroppedImage(70,50).URL" class="" rel="" title ="<% if Caption %>#Nivo-htmlCaption-{$ID}<% end_if %>" data-transition="" />
            <% end_loop %>
        </div> 
        <% loop Images %>
        <div id="<% if Caption %>Nivo-htmlCaption-{$ID}<% end_if %>" class="nivo-html-caption">
            <% if Title %><h3> $Title </h3><% end_if %>
            <% if Caption %><h5> $Caption </h5> </br> <% end_if %>

        </div>

        <% end_loop %>

    </div>
</div>





<script src="$Themedir(SGallery)/templates/Layout/SGallery-Plugins/Nivo/javascript/jquery.nivo.slider.js" type="text/javascript"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#NivoSlider').nivoSlider({
            effect: 'random', // Specify sets like: 'fold,fade,sliceDown'
            slices: 15, // For slice animations
            boxCols: 8, // For box animations
            boxRows: 4, // For box animations
            animSpeed: 500, // Slide transition speed
            pauseTime: 8000, // How long each slide will show
            
            controlNavThumbs: true, // Use thumbnails for Control Nav
            controlNavThumbsFromRel: true ,// Gets the Thumbnail URL from alt attribute of the image
            
            /*
            directionNav: true, // Next & Prev navigation
            directionNavHide: true, // Only show on hover
            controlNav: true, // 1,2,3... navigation
            controlNavThumbs: true, // Use thumbnails for Control Nav
            controlNavThumbsFromRel: true , // Gets the Thumbnail URL from alt attribute of the image
            pauseOnHover: true, // Stop animation while hovering
            manualAdvance: false, // Force manual transitions
            prevText: 'Prev', // Prev directionNav text
            nextText: 'Next', // Next directionNav text
            randomStart: false, // Start on a random slide
            beforeChange: function(){}, // Triggers before a slide transition
            afterChange: function(){}, // Triggers after a slide transition
            slideshowEnd: function(){}, // Triggers after all slides have been shown
            lastSlide: function(){}, // Triggers when last slide is shown
            afterLoad: function(){} // Triggers when slider has loaded
             */
            
            startSlide: 0 // Set starting Slide (0 index)
        });
    });
</script>