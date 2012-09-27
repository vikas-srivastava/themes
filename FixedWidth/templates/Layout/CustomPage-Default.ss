<div class="title">
    <h2 class="">$Title</h2>
    <% if SubTitle %>  <h6 class="">$Title</h6> <% end_if %>

    <% if Level(2) %>
    <div id="BreadcrumbsWrapper" class="">
        <div id="Breadcrumbs" class="">
            <% include Breadcrumbs %>

        </div>
    </div>
    <% end_if %>
</div>
<% if Image %>
<
<% else %>

<% end_if %>
$Content
$Form
$PageComments