<!--$SearchForm-->
<!--<div class="ym-cbox-right ym-g960-4 float-right">
    $LoginForm2
</div>-->
<!--<h1>$SiteConfig.Title</h1>
<p>$SiteConfig.Tagline</p>
<div class="logo"></div>-->
<!--$PageID(1).Logo.ImagePlaceHolder()-->
<!--$PageID(1).Logo.CroppedImage(200,200)-->


<div class="ym-grid clear">
    <div class=" ym-g960-4 ym-gl">
        <div class="ym-cbox-left">
            <div class="Logo">
                $PageID(1).Logo.ImagePlaceHolder(300,SetWidth)

            </div>
        </div>
    </div>
    <div class=" ym-g960-8 ym-gl ">

        <script>
            $(document).ready(function() {
                $('#HeaderCycle.Cycle').cycle({
                    fx: 'fade',
                    delay: -1000 ,
                    pause: 1,
                    next: '#HeaderCycle'
 
                });
            });
 
        </script>

        <div class="" id="HeaderCycleWrapper">
            <div id="HeaderCycle" class="SGallery Cycle ClickNext clear" >
                <% loop  PageID(1).Images %>

                <!--            <img src="$Image.CroppedImage(960,250).URL" data-thumb="$Image.CroppedImage(70,50).URL" class="" rel="" title ="<% if Caption %>#Nivo-htmlCaption-{$ID}<% end_if %>" data-transition="" />-->

                $Image.ImagePlaceHolder(618,250)
                <% end_loop %>

            </div>
        </div>



    </div>

</div>




