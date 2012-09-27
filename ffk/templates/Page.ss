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
            <div id="Header" class=" ">
                <div class="ym-wrapper ">

                    <div class="ym-wbox">
                        <% include Header %>

                    </div>

                </div>
            </div>
        </div>




        <div id="NavigationWrapper" class="clear">
            <div id="Navigation" class="ym-wrapper">
                <% include NavigationDropDownCSS3 %>
            </div>
        </div>

        <div id="MainWrapper" class="clear">
            <div id="MainBG" class="">
                <div id="Main" class="ym-wrapper">
                    <div class="ym-wrapper">
                        <div class="ym-wbox">
                            <!--start Layout -->
                            <% if not Level(2) %>
                            <div class="space-20"></div>
                            <% end_if %>

                            <div class="Row ym-grid">
                                <% if Level(2) %>
                                <div id="BreadcrumbsWrapper" class="">
                                    <div id="Breadcrumbs" class="">
                                        <% include Breadcrumbs %>

                                    </div>
                                </div>
                                <% end_if %>

                                <div class="Column ym-g960-8 ym-gl">
                                    <div class="ym-cbox padding-l-20">
                                        <div class="Layout">
                                            $Layout
                                        </div>
                                    </div>
                                </div>
                                <div class="Column ym-g960-4 ym-gl ">
                                    <div class="ym-cbox padding-r-20 line-l">
                                        <div class="Sidebar">
                                            <% include Sidebar %>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>



        <div id="FooterWrapper" class="clear">
            <div id="Footer" class="ym-wrapper">
                <div class="">

                    <div class="ym-wbox padding-lr-20">
                        <% include Footer %>
                    </div>

                </div>
            </div>
        </div>

    </body>
</html>

