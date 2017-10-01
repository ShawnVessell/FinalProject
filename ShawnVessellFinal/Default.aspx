<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ShawnVessellFinal._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <Script type="text/javascript">
        $(document).ready(function () {
            $('[data-toggle="modal"]').tooltip({
                placement: 'top'
            });
        });
      </Script>
     
    <%--<div class="TabsLeft">
        <ul class="nav nav-tabs">
            <li><a data-toggle="tab" href="#1A">Section A</a></li>
            <li><a data-toggle="tab" href="#1B">Section B</a></li>
            <li class="active"><a data-toggle="tab" href="#1C">Section C</a></li>
        </ul>
    </div>--%>


    <div class="container">
        <div class="row">
            <div class="col-xs-12">
         
                <div class="ShawnsColumnStyle">
                   <h1>Shawn Vessell <img src="Images/cappy.GIF" /></h1>
                </div>
            </div>
        </div>
    </div>

    
    <div class="jumbotron" >
        <div class="miframe">
            <iframe width="560" height="315"  src="https://www.youtube.com/embed/hgKDu5pp_fU?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
     </div>
    

    <div class="row" style="margin-left:975px;">
        <ul class="list-inline">
       <li><a  data-toggle="modal"  title="Shawn's LinkedIn" data-target="#myModal"><img src="Images/LinkedInWhite2.png" /></a></li>     
        <li><a  data-toggle="modal" title="Shawn's GitHub" data-target="#myModal2"><img src="Images/GitHubWhite2.png" /></a></li>
         <li><a  data-toggle="modal" title="Shawn's Twitter" data-target="#myModal3"><img src="Images/TwitterWhite2.png" /></a></li>
        </ul>
    </div>
        
       <div id="myModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"><img src="Images/Warning.png" />Caution</h4>
                    </div>
                    <div class="modal-body">
                        <p>You are about to be redirected away from this website, are you sure you want to continue?</p>
                        <p class="text-warning"><small>Destination:"https://www.linkedin.com/in/shawn-vessell-6384a5134/"</small></p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-defualt" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" onclick="location.href='https://www.linkedin.com/in/shawn-vessell-6384a5134/'">Continue</button>
                    </div>
                </div>
            </div>
        </div> 

        <div id="myModal2" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"><img src="Images/Warning.png" />Caution</h4>
                    </div>
                    <div class="modal-body">
                        <p>You are about to be redirected away from this website, are you sure you want to continue?</p>
                        <p class="text-warning"><small>Destination:"https://github.com/ShawnVessell"</small></p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-defualt" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" onclick="location.href='https://github.com/ShawnVessell'">Continue</button>
                    </div>
                </div>
            </div>
        </div>

    <div id="myModal3" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"><img src="Images/Warning.png" />Caution</h4>
                    </div>
                    <div class="modal-body">
                        <p>You are about to be redirected away from this website, are you sure you want to continue?</p>
                        <p class="text-warning"><small>Destination:https://twitter.com/search?q=Nintendo&src=typd'"></small></p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-defualt" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" onclick="location.href='https://twitter.com/search?q=Nintendo&src=typd'">Continue</button>
                    </div>
                </div>
            </div>
        </div>

      
  

    

</asp:Content>
