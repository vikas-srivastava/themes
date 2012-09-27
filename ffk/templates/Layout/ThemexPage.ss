<% loop Rows %>
<div class="Row ym-grid clear">
    <div class="ym-cbox-left">
       <div class="title">
    <h2 class="">$Title</h2>
</div>
        <br/>
        $Content
        <br/>

    </div>

    <% loop Columns %>

        <div class="Column ym-g25 ym-gl">
            <div class="ym-cbox-left">
                <h3>$Title</h3>
                <br/>
                $Content
                <br/>
                $Pos
            </div>
        </div>
    <% end_loop %>
</div>
<% end_loop %>