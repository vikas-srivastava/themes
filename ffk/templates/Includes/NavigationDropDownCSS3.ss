<!--
CSS3 DropDown menu 
http://www.cssnewbie.com/easy-css-dropdown-menus/
-->

<script>
    // Javascript originally by Patrick Griffiths and Dan Webb.
    // http://htmldog.com/articles/suckerfish/dropdowns/
    sfHover = function() {
        var sfEls = document.getElementById("navbar").getElementsByTagName("li");
        for (var i=0; i<sfEls.length; i++) {
            sfEls[i].onmouseover=function() {
                this.className+=" hover";
            }
            sfEls[i].onmouseout=function() {
                this.className=this.className.replace(new RegExp(" hover\\b"), "");
            }
        }
    }
    if (window.attachEvent) window.attachEvent("onload", sfHover);
</script>

<div id="navbarWrapper" class="ym-wrapper">
    <ul id="navbar" class="">
        <% control Menu(1) %>	  
        <li class="$LinkingMode">
            <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode  <% if Children %>HasChildren<% end_if %>"><span>$MenuTitle.XML </span></a>

            <% if Children %>
            <ul>
                <% control Children %>	  
                <li class="$LinkingMode">
                     <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode  <% if Children %>HasChildren<% end_if %>"><span>$MenuTitle.XML </span></a>
                    <!---------------------------->
                    <% if Children %>
                    <ul>
                        <% control Children %>	  
                        <li class="$LinkingMode">
                              <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode  <% if Children %>HasChildren<% end_if %>"><span>$MenuTitle.XML </span></a>
                            <!---------------------------->
                            <% if Children %>
                            <ul>
                                <% control Children %>	  
                                <li class="$LinkingMode">
                                      <a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode  <% if Children %>HasChildren<% end_if %>"><span>$MenuTitle.XML </span></a>
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

        <li class="SocialButton">
            <a href="http://www.facebook.com/sharer/sharer.php?u={$AbsoluteLink}" target="_New" class=""><img src="$ThemeDir/images/facebook.png" alt="picture"border="0" /></a>
        </li>
         <li class="SocialButton">
            <a href="https://twitter.com/intent/tweet?url={$AbsoluteLink}" target="_New"  class=""><img src="$ThemeDir/images/twitter.png" alt="picture"border="0" /></a>
        </li>
    </ul>



</div>