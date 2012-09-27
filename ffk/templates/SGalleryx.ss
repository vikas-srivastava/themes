<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >

    <head>
        <!-- < include HeadIncludes > contain the global JS ,CSS & Head settings for all Templates -->
        <% include HeadIncludes %>


    </head>
    <body class="$ClassName $URLSegment">
        <% include DevMode %>
        <header id="Header" class="clear">
            <div class="ym-wrapper">
                <div class="ym-wbox">
                    <% include Header %>
                </div>
            </div>
        </header>

        <div id="Navigation" class="clear">
            <div class="ym-wrapper">
                <div class="ym-hlist">
                    <% include Navigation %>
                </div>
            </div>
        </div>

        <div id="Main" class="clear">
            <div class="ym-wrapper">
                <div class="ym-wbox">
                    <div class="ym-g62 float-left">
                        $Layout
                    </div>  
                    <div class="ym-g33 float-right Sidebar">
                        <% include SideBar %>
                    </div>
                </div>

            </div>
        </div>


        <% include YamelTest %>
        <div id="Footer" class="clear">
            <div class="ym-wrapper">
                <div class="ym-wbox">
                    <% include Footer %>
                </div>
            </div>
        </div>

    </body>
</html>
