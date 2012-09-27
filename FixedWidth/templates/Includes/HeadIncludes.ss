<% base_tag %>
<title>$Title &raquo; $SiteConfig.Title</title>
$MetaTags
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="image_src" href="
      <% if Image %> 
      Image.SetWidth(300).URL 
      <% else %> 
      $PageID(1).Logo.SetWidth(300).URL
      <% end_if %> 
      "/> 


<!-- load jQuery from Google's CDN service   -->
<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>-->
<script src="framework/thirdparty/jquery/jquery.js"></script>

<!-- http://jquerytools.org/demos/ -->
<!-- ALL jQuery Tools. No jQuery library -->
<script src="http://cdn.jquerytools.org/1.2.7/all/jquery.tools.min.js"></script>
<!-- All JQuery Tools with JQuery !!! -->
<!--<script src="http://cdn.jquerytools.org/1.2.7/full/jquery.tools.min.js"></script>-->
<script type="text/javascript">
    $(document).ready(function() {
        $(".tooltipTrigger").tooltip({
            offset: [0, 0],
            //tip: '.tooltipSource',
            effect: 'slide'
            
        }).dynamic({
            bottom: { 
                direction: 'down', 
                bounce: true 
            } 
        });
            
            
</script>




<!-- Cycle JQuery Plugin -->
<!-- http://jquery.malsup.com/cycle/-->
<!-- http://jquery.malsup.com/cycle/download.html -->
<script src="http://malsup.github.com/jquery.cycle.all.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
     
            $('.Cycle').cycle({
                fx: 'fade',
                delay: -1000 ,
                pause: 1
 
            });
        });
 
</script>

<!-- JQuery Right-Click menu -->
<!-- http://www.webdeveloperjuice.com/2010/02/22/create-simple-jquery-right-click-cross-browser-vertical-menu/ -->


<!-- ImagePlaceHolder -->
<!-- https://github.com/imsky/holder -->
<!-- http://www.wwvalue.com/web-design/jquery/render-image-placeholders-client-side-jquery-holder.html -->
<script src="$Themedir/javascript/ImagePlaceHolder.js"></script>
<script type="text/javascript">
        Holder.run({
            domain: "example.com",
            themes: {
                "simple":{
                    background:"#fff",
                    foreground:"#000",
                    size:12
                }},
            images: ".odd"
        })
</script>


<!--
* ********************************************
* Reset CSS 
* ********************************************
* -->
<link href="$Themedir/css/reset-HTML5Doctor.css" type="text/css" rel="stylesheet"/>   
<link href="$Themedir/css/reset.css" type="text/css" rel="stylesheet"/>    
<link href="$Themedir/css/yaml/flexible-grids.css" type="text/css" rel="stylesheet"/>   

<!--
* ********************************************
* Yaml CSS 
* ********************************************
* -->
<!-- import core styles -->
<link href="$Themedir/thirdparty/yaml/yaml/core/base.css" type="text/css" rel="stylesheet"/>    
<!--  -->
<link href="$Themedir/thirdparty/yaml/yaml/navigation/hlist.css" type="text/css" rel="stylesheet"/>    
<link href="$Themedir/thirdparty/yaml/yaml/navigation/gray-theme.css" type="text/css" rel="stylesheet"/>    
<link href="$Themedir/thirdparty/yaml/yaml/print/print.css" type="text/css" rel="stylesheet"/>    

<!--<link href="$Themedir/thirdparty/yaml/yaml/screen/typography.css" type="text/css" rel="stylesheet"/>    -->
<!--<link href="$Themedir/thirdparty/yaml/yaml/screen/screen-FULLPAGE-layout.css" type="text/css" rel="stylesheet"/>    -->
<!--<link href="$Themedir/thirdparty/yaml/yaml/screen/screen-PAGE-layout.css" type="text/css" rel="stylesheet"/>    -->
<link href="$Themedir/thirdparty/yaml/yaml/screen/grid-960-12.css" type="text/css" rel="stylesheet"/>    

<!--
* ********************************************
* Layout/Style CSS
* ********************************************
* -->
<link href="$Themedir/css/Layout.css" type="text/css" rel="stylesheet"/>    
<!--<link href="$Themedir/css/style.css" type="text/css" rel="stylesheet"/>    -->
<!--<link href="$Themedir/css/custom.css" type="text/css" rel="stylesheet"/>    -->


<!--
* ********************************************
* Less CSS and LessElements 
* ********************************************
* -->
<!--<link rel="stylesheet/less" type="text/css" href="$Themedir/css/layout.less"/>-->
<!--<link rel="stylesheet/less" type="text/css" href="$Themedir/css/custom.less"/>-->
<!--<link rel="stylesheet/less" type="text/css" href="$Themedir/thirdparty/lessCSS/css/elements.less"/> imported in other CSS files! -->
<!--<script src="$Themedir/thirdparty/lessCSS/javascript/less-1.3.0.min.js" type="text/javascript"></script>-->
