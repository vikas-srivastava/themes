<div class="">







    <a href="{$baseURL}contact-us" target="">
        $PageID(1).ContactUsImage.ImagePlaceHolder(300,SetWidth)
    </a>


    <div class="space"></div>

    <a href="$GoogleMapURL" target="_new">
        $PageID(1).GoogleMapImage.ImagePlaceHolder(300,SetWidth)
    </a>

    <!--<div class="GoogleMap Frame">
        <iframe width="284" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" 
                src="http://maps.google.com.au/?ie=UTF8&amp;ll=-33.83392,150.921936&amp;spn=1.859371,4.130859&amp;t=m&amp;z=9&amp;output=embed"></iframe>
        <br /><small><a href="http://maps.google.com.au/?ie=UTF8&amp;ll=-33.83392,150.921936&amp;spn=1.859371,4.130859&amp;t=m&amp;z=9&amp;source=embed"><p class="center">View Larger Map</p></a></small>
    </div>-->





    <div class="space"></div>
    <div class="ContactInfo">
        <!--        <% loop PageID(1).ContactInfoRows %>
                <div class="Row"> 
                    <div class="Title"> $Title</div>         
                    <div class="Content"> $ClickableText($Content)</div>         
                </div>         
                <% end_loop %>-->

        $PageID(1).ContactInfo
    </div>     

    <div class="space clear"></div>
</div>

