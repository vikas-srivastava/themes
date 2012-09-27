<!--
NivoSLider
http://nivo.dev7studios.com/
-->


<script type="text/javascript">
    $(document).ready(function() {
     
        $('#HeaderCycle.Cycle').cycle({
            prev: '#prev',
            next: '#HeaderCycle'
 
        });
    });
 
</script>



<div class="float-left">
    <div class="SGallery Cycle pics" id="HeaderCycle">
        <% loop  PageID(1).Images %>

        <!--            <img src="$Image.CroppedImage(960,250).URL" data-thumb="$Image.CroppedImage(70,50).URL" class="" rel="" title ="<% if Caption %>#Nivo-htmlCaption-{$ID}<% end_if %>" data-transition="" />-->

        $Image.ImagePlaceHolder(620,250)
        <% end_loop %>

    </div>
</div>

