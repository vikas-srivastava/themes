<div class="space"></div>
<div class="ym-grid footerTop">


    <div class="ym-g33 ym-gl">
                <div class="title">
            <h3 class="">Catalog</h3>
        </div>
        <div class="SGallery FooterGallery ym-grid FooterGallery" >
            <% loop PageID(40).children %>
            <% if Image %>
            <div class="Image" id="">

                <a href="$Link" class="FooterImages " rel=" ">
                    <img src="$Image.CroppedImage(80,80).URL" alt="" class="Overlay" rel="#ImageInfo-{$ID}"/>
                </a>



            </div>
            <% end_if %>

            <% end_loop %>
        </div>
    </div>
    <div class="ym-g33 ym-gl">
        <br/>
    </div>
    <div class="ym-g33 ym-gl">
        <div class="title">
            <h3 class="">Contact</h3>
        </div>
        <% loop PageID(1) %>
        $AboutUs
        <table class="" > 
            <tr>
                <td class="strong"> Address :  </td>
                <td>$Address <br/>
                    $Address2

                </td>
            </tr>
            <tr>
                <td class="strong"> Phone :  </td>
                <td>$Phone </td>
            </tr>
            <tr>
                <td class="strong"> Fax :  </td>
                <td>$Fax </td>
            </tr>
            <tr>
                <td class="strong"> Email :  </td>
                <td><a href="mailto:$Email">$Email</a> </td>
            </tr>
            <tr>
                <td class="strong"> Phone :  </td>
                <td>$Phone </td>
            </tr> 

        </table>
        <br/>
        <% end_loop %>
    </div>
</div>
<div class="space"></div>
<div class="footerBottom center">
    <p>Copyright &copy; 2007-$Now.Year | Powered by $Page(Home).CopyRightsOwner</p>

</div>
<div class="space-20 clear"></div>
<div class="space-20"></div>
