<!--<div class="title">
    <h2 class="">$Title</h2>
</div>-->
$Content
<div class="space"></div>
<% loop Pagination %>
<div class="Catalog CatalogSummery line clear <% if OldPrice %>SaleItem<% end_if %>">


    <div class="ym-cbox-right clear ">
        <div class="ym-grid ">
            <div class="Image ym-gl ym-g960-2 ">
                <a href="$Link" >

                    $Image.ImagePlaceHolder(160)
                </a>
            </div>
            <div class="ym-gl ym-g960-5 padding-l-20">
                <div class="title">
                    <h3 class="">
                        <a href="$link" alt="$Title" > $Title</a>
                    </h3>
                </div>

                <p>     
                    $Content.limitwordcount(40)  <a href="$Link" class="" >Read More..</a>

                </p>
            </div>
        </div>



        <!--        <div class="buttonWrapper ym-cbox-left clear ">
                    <div class="space-10"></div>
                    <div class="button ">
                        <a href="$Link" class="" >Read More..</a>
                    </div>
                </div>-->

        $Form
    </div>

</div>
<div class="space"></div>
<% end_loop %>

<div class="PaginationWrapper ym-wbox clear" >
    <div class="Pagination " >
        <% if Pagination.MoreThanOnePage %>
        <% if Pagination.NotFirstPage %>
        <a class="prev" href="$Pagination.PrevLink">Prev</a>
        <% else %>
        <span>Prev</span> 
        <% end_if %>
        <% loop Pagination.Pages %>
        <% if CurrentBool %>
        <span>$PageNum</span> 
        <% else %>
        <% if Link %>
        <a href="$Link">$PageNum</a>
        <% else %>
        ...
        <% end_if %>
        <% end_if %>
        <% end_loop %>
        <% if Pagination.NotLastPage %>
        <a class="next" href="$Pagination.NextLink">Next</a>
        <% else %>
        <span>Next</span> 
        <% end_if %>
        <% end_if %> 
    </div>
</div>
<div class="space"></div>