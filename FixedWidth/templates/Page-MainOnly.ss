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
            <div id="Header" class="ym-wrapper">
                <div class="ym-wrapper ">

                    <% include Header %>


                </div>
            </div>
        </div>


        <div id="NavigationWrapper" class="clear">
            <div id="Navigation" class="">
                <div id="" class="ym-wrapper">
                    <% include NavigationDropDownCSS3 %>
                </div>
            </div>
        </div>

        <div id="BodyWrapper" class="clear">
            <div id="BodyBG" class="">
                <div id="Body" class="ym-wrapper">
                    <!-- **************** -->



                    <div class="Row ym-grid">
                        <div class="Column ym-g960-4 ym-gl ">
                            <div class="Sidebar line-lr">
                                <% include Sidebar %>
                            </div>
                        </div>

                        <div class="Column ym-g960-8 ym-gl">

                            <div id="MainWrapper" class="clear">
                                <div id="MainBG" class="">
                                    <div id="Main" class="ym-wrapper">
                                        <div class="ym-wrapper">

                                            $Layout
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div> 


                    <!-- **************** -->
                </div>
            </div>
        </div>
        <!--        <div id="MainWrapper" class="clear">
                    <div id="MainBG" class="">
                        <div id="Main" class="ym-wrapper">
                            <div class="ym-wrapper">
                                start Layout 
                                <div class="space-20"></div>
        
                                <div class="Row ym-grid">
                                    <div class="Column ym-g960-4 ym-gl ">
                                        <div class="Sidebar line-lr">
                                            <% include Sidebar %>
                                        </div>
                                    </div>
        
                                    <div class="Column ym-g960-8 ym-gl">
                                        <div class="Layout line-lr">
                                            $Layout
                                        </div>
                                    </div>
                                </div>  end ym-grid
        
                            </div>
                        </div>
                    </div>
                </div>-->



        <div id="FooterWrapper" class="clear">
            <div id="Footer" class="ym-wrapper">
                <div class="ym-wrapper">
                    <% include Footer %>

                </div>
            </div>
        </div>

    </body>
</html>

