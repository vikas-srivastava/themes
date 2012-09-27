
<% if Children %>
<ul class="ChildrenPagesList line">
    <% loop Children %>	  

    <li class="$LinkingMode">
        <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle.XML</span></a>
    </li>

    <% end_loop %>
</ul>
<% end_if %>    
