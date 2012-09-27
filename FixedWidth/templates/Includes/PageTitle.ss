
<% if Level(2) %>
<div class="PageTitleWrapper hasBreadcrumbs">
    <div class="PageTitle">
        <h1 class="">$Title</h1>
        <% if SubTitle %>
        <h3 class="">$SubTitle</h3>
        <% end_if %>
        <% include Breadcrumbs %>

    </div>
</div>
<% else %>
<div class="PageTitleWrapper ">
    <div class="PageTitle">
        <h1 class="">$Title</h1>
        <% if SubTitle %>
        <h3 class="">$SubTitle</h3>
        <% end_if %>
    </div>
</div>
<% end_if %>
