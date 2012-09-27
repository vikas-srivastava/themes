<% if RenderWith %>
$RenderWith()
<% else %>
<div class="title">
    <h2 class="">$Title</h2>
</div>
$Content
$Form
$PageComments

<% end_if %>