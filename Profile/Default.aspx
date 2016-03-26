<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Profile._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- <div class="jumbotron-img">
        <br /><br />
        <div> <img src="img/1.jpg" /> </div>   

        <div> <img src="img/2.jpg" /> </div>   
        <div> <img src="img/3.jpg" /> </div>   
       
    </div>--%>
      <br /><br />
    <div class="row jumbotron-img">
      <%--  <a href="Content/">Content/</a>--%>
        <div class="col-md-4 ">
            <a href="#" class="thumbnail">
                <img src="img/1.jpg" />
            </a>
        </div>

        <div class=" col-md-4">
            <a href="#" class="thumbnail">
                <img src="img/2.jpg" />
            </a>
        </div>

        <div class=" col-md-4">
            <a href="#" class="thumbnail">
                <img src="img/3.jpg" />
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Veterinary Business Incubation Expert</h2>
            <p>
                Dr Rahul Srivastava is a trailblazer in veterinary business incubation. Based on the his expertise in Veterinary Business Incubation, ICRISAT appointed him as a Consultant for Business Plan refinement of Universities, Business and Research in Agricultural Innovation (UniBRAIN)- Forum for Agricultural Research in Africa (FARA) initiative, which is instrumental in laying the foundation for the promotion of agribusiness and business incubation in sub-Saharan Africa. He worked at CCLEAr Consort, public-private agribusiness incubator consortium jointly owned by Council for Scientific and Industrial Research-Animal Research Institute (CSIR-ARI), University of Ghana, Ministry of Food and Agriculture, Heifer International (NGO), and Humberg Farms (a private farm).
                
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Agribusiness Expert</h2>
            <p>
                Dr Rahul supports corporate animal healthcare companies and entrepreneurs in livestock based enterprises in South Asia. His entrepreneurship development activity was awarded with Best Global Incubatee Award and his unit was awarded with Best Global incubator Award. He was extensively involved in technology commercialization and entrepreneurship development in the diverse field of agribusiness viz. livestock, fisheries, horticulture and natural recourse management. 
                
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Speaker</h2>
            <p>
                Dr Rahul Srivastava delivers talks on technology commercialization, Livestock and Veterinary Business Incubation, Entrepreneurship development, Intellectual Property Rights and Market Research. He gives over ten key note speeches per year in International and national conferences, veterinary colleges, management colleges, technical universities and UP Council of Agricultural Research.    
                
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
