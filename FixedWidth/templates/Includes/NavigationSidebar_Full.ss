<ul class="sb_menu">
    <% control Menu(1) %>	  
    <li class="$LinkingMode menu1">
        <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle.XML</span></a>

        <% if Children %>
        <ul>
            <% control Children %>	  
            <li class="$LinkingMode">
                <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle.XML</span></a>
                <!---------------------------->
                <% if Children %>
                <ul>
                    <% control Children %>	  
                    <li class="$LinkingMode">
                        <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle.XML</span></a>
                        <!---------------------------->
                        <% if Children %>
                        <ul>
                            <% control Children %>	  
                            <li class="$LinkingMode">
                                <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle.XML</span></a>
                                <!---------------------------->
                                <% if Children %>
                                <ul>
                                    <% control Children %>	  
                                    <li class="$LinkingMode">
                                        <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle.XML</span></a>
                                        <!---------------------------->

                                        <!-- ------------------------ -->
                                    </li>
                                    <% end_control %>
                                </ul>
                                <% end_if %>   
                                <!-- ------------------------ -->
                            </li>
                            <% end_control %>
                        </ul>
                        <% end_if %>   
                        <!-- ------------------------ -->
                    </li>
                    <% end_control %>
                </ul>
                <% end_if %>   
                <!-- ------------------------ -->
            </li>
            <% end_control %>
        </ul>
        <% end_if %>    

    </li>
    <% end_control %>
</ul>