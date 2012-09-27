<!--<div class="title">
    <h2 class="">$Title</h2>
</div>-->
$Content
$Form
$PageComments

<% loop children %>
<div class="StaffSummary clear">
    <div class="title">
        <h2 class="">
            <a href="$link" alt="$Title" > $Title</a>
            <% if Email %>
            | <a href="mailto:{$Email}" alt="" > $Email</a>
            <% end_if %>


        </h2>
    </div>

    <div class="ym-cbox-right clear ">
        <% if Image %>
        <div class="Image ym-cbox-left float-left">
            <a href="$Link" >
              <img src=" $Image.CroppedImage(160,200).URL" class="image" rel="" title="$Title"/>
            </a>
           
        </div>
        <% end_if %>
        $Content.FirstParagraph
        <div class="buttonWrapper ym-cbox-left clear ">
             <div class="space-10"></div>
           <div class="button ">
            <a href="$Link" class="" >Read More..</a>
        </div>
        </div>
        $Form
        $PageComments
    </div>
</div>
<div class="space"></div>
<% end_loop %>