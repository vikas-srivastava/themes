<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
    <head>

        <!-- < include HeadIncludes > contain the global JS ,CSS & Head settings for all Templates -->
        <% include HeadIncludes %>


    </head>
    <body class="$ClassName $URLSegment">
        <% if CurrentMember %>
        <% include DevMode %>
        <% end_if %>
        <div id="HeaderWrapper" class="clear">
            <div id="HeaderBG" class="ym-wrapper">
                <div id="Header" class="ym-wrapper">
                    <div class="ym-wrapper ">
                        <% include Header %>
                    </div>
                </div>
            </div>
        </div>


        <div id="NavigationWrapper" class="clear">
            <div id="Navigation" class="">
                <div id="NavigationBG" class="">
                    <div class="ym-wrapper">
                        <% include NavigationDropDownCSS3 %>
                    </div>
                </div>
            </div>
        </div>

        <div id="BodyWrapper" class="clear">
            <div id="BodyBG" class="">
                <div id="Body" class="ym-wrapper">
                    <!-- **************** -->
                    <div class="ym-grid">


                        <!--
                        <div id="LeftWrapper" class=" ym-g960-4 ym-gr ">
                        <div id="LeftBG" class="">
                        <div id="Left" class="">
                        
                        </div>
                        </div>
                        </div>
                        -->

                        <div id="SidebarWrapper" class=" ym-g960-4 ym-gr ">
                            <div id="SidebarBG" class="">
                                <div id="Sidebar" class="">
                                    <div class="space"></div>
                                    <% include Sidebar %>
                                </div>
                            </div>
                        </div>


                        <div id="MainWrapper" class=" Column ym-g960-8 ym-gl ">
                            <div id="MainBG" class="">
                                <div id="Main" class="">
                                    <div class="space"></div>
                                    $Layout
                                </div>
                            </div>
                        </div>


                    </div> 
                    <!-- **************** -->
                </div>
            </div>
        </div>


        <div id="FooterWrapper" class="clear">
            <div id="FooterBG" class="ym-wrapper">
                <div id="Footer" class="ym-wrapper">
                    <div class="ym-wrapper">
                        <% include Footer %>

                    </div>
                </div>
            </div>
        </div>

    </body>
</html>

