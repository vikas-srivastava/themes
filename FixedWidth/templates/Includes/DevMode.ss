


<style>
    
    .DevModeBox {
        border: Solid 2px #ccc;
        background: #fff ;
    }


    .DevMode.DevModeBar {
      
        padding: 2px;
        width: auto;
        height: 20px;
        z-index: 999;
        position: relative;

    }
    .DevMode.DevModeBar a {
        margin-left: 5px;
        padding: 0px 5px;

    }


    .DevMode.tooltip{
        float: left;
        display:none;
        width:200px;

        font-size:11px;
        background-color: transparent;
        border: 0px ;
        color:#fff;
        z-index: 999;
    }
    .DevMode.tooltip .tooltipContent{ 
        float: left;
        padding: 10px;
        width: 100%;

    }
    .DevMode.tooltip .tooltipContent a{ 

        display: block;
        clear: both;
        margin-bottom: 4px;
        padding:2px;
        position: relative;
    }

</style>
<script>
    $(document).ready(function() {
        $(".DevModeBar").tooltip({
            offset: [20, 0],
            effect: 'slide'
           
            
        }).dynamic({
            
            bottom: { 
                direction: 'down',            
                bounce: true 
            } 
        });
    });

</script>

<div class="DevMode DevModeBar DevModeBox dropshadow"  > 
    <a href="$AbsoluteLink " target="_self"> Reload This Page</a> || 
    <a href="admin/ " target="_blank"> CMS Admin</a>
    <a href="admin/pages/edit/show/$ID " target="_blank"> Edite this page</a>
    <a href="$Link?flush=1 "> ?Flush=1</a>
    <a href="$Link?flush=all "> ?Flush=all</a>
    <a href="$Link?showtemplate=1 "> ?showtemplate=1</a>
</div>

<div class="DevMode tooltip dropshadow " > 
    <div class="DevModeBox tooltipContent"> 
        <a href="$AbsoluteLink " target="_self"> Reload This Page</a>
        <hr></hr>
        a
        <a href="admin/ " target="_blank"> CMS Admin</a>
        <a href="admin/pages/edit/show/$ID " target="_blank"> Edite this page</a>
        <hr></hr>


        <a href="$Link?flush=1 "> ?Flush=1</a>
        <a href="$Link?flush=all "> ?Flush=all</a>
        <a href="$Link?showtemplate=1 "> ?showtemplate=1</a>
        <a href="$Link?isLive=1 "> ?isLive=1</a>
        <a href="$Link?isDev=1 "> ?isDev=1</a>
        <a href="$Link?isTest=1 "> ?isTest=1</a>
        <hr></hr>	

        <a href="$Link?debug=1 "> ?debug=1</a>
        <a href="$Link?debug_request=1 "> ?debug_request=1</a>
        <a href="$Link?debugmethods=1 "> ?debugmethods=1</a>
        <hr></hr>


        <a href="dev/"  target="_blank"> dev</a>
        <a href="dev/build "  target="_blank"> dev/build</a>
        <a href="dev/build?flush=all "  target="_blank"> dev/build</a>
        <hr></hr>


        <a href="admin/dbplumber "  target="_blank"> DBplumber</a>
        <hr></hr>


        <a href="http://api.silverstripe.org/2.4/sapphire/model/DBField.html "  target="_blank"> API.SilverStripe </a>
        <a href="http://www.silverstripe.org/general-questions/"  target="_blank"> SilverStripe  Forums/General Question</a>
        <hr></hr>


        <div id="cse-search-form" style="width: 100%; 	clear:both; float: left;">Loading</div>
        <script src="//www.google.com/jsapi" type="text/javascript"></script>
        <script type="text/javascript"> 
            google.load('search', '1', {language : 'en'});
            google.setOnLoadCallback(function() {
                var customSearchControl = new google.search.CustomSearchControl(
                '010558900908239387678:vqc2gretvaq');

                customSearchControl.setResultSetSize(google.search.Search.LARGE_RESULTSET);
                var options = new google.search.DrawOptions();
                options.enableSearchboxOnly("http://www.google.com/cse?cx=010558900908239387678:vqc2gretvaq", null, true);
                customSearchControl.draw('cse-search-form', options);
            }, true);
        </script>
        <link rel="stylesheet" href="//www.google.com/cse/style/look/default.css" type="text/css" />
    </div>
</div>




