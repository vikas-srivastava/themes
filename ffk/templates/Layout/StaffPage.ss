<div class="title">
    <h2 class="">$Title</h2>
</div>
<div class="ym-cbox-right ym-grid ">
    <% if Image %>
        <div class="Image ym-cbox-left float-left">
            <a href="$Link" >
              <img src=" $Image.CroppedImage(160,200).URL" class="image" rel="" title="$Title"/>
            </a>
        </div>
        <% end_if %>
    $Content
    $Form
    $PageComments
</div>






