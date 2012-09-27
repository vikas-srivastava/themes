<div class="title">
    <h2 class="">$Title</h2>
</div>
<div class="ym-cbox-right ym-grid ">
    <div class="Image ym-gl ym-cbox-left float-left">
        <a href="$Link" >
            <% if Image %>  
            <img src=" $Image.CroppedImage(160,200).URL" class="image" rel="" title="$Title"/>
            <% else %>
            $Image.ImagePlaceHolder(160,200)
            <% end_if %>
        </a>
    </div>
     <div class="ym-gl ym-cbox-left float-left">
        $Content.LimitCharacters
    </div>
    $Content
    $Form
    $PageComments
</div>






