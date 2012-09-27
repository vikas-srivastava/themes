<div class="title">
    <h2 class="">$Title</h2>
</div>
$Content
<div class="space"></div>


<div class="Gallery Overlay  " >
    <div class="ym-grid" >
        <% loop Images %>

        <div class="ImageWrapper ym-gl ym-gbox-left" id="Image{$ID} ">

            <a href="$Image.URL" class="ImageLink simple_overlay_image Image" rel=" ">
                <% if image %>
                <img src="$Image.CroppedImage(180,150).URL" alt="" class="" rel="#ImageInfo-{$ID}"/>
                <% else %>
                $Image.ImagePlaceholder(180,150)
                <% end_if %>
            </a>

            <div class="simple_overlay" ID="ImageInfo-{$ID}">
                $Image.SetWidth(800)
                <% if Title || Content %>
                <div class="details">
                    <% if Title %>
                    <P> <strong>Name :</strong> $Title  </p>
                    <% end_if %>
                    <% if Content %>
                    <P> <strong>Description :</strong> $Content  </p>
                    <% end_if %>
                </div>
                <% end_if %>

            </div>
            <div class="space"></div>

        </div>

        <% end_loop %>
    </div>
</div>

<script>
    $(document).ready(function() {
        $(".simple_overlay_image img[rel]").overlay({
            mask: '#fff', 
            effect: 'apple'
        });
    });
</script>

