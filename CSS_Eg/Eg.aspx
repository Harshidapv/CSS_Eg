<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eg.aspx.cs" Inherits="CSS_Eg.Eg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       /* p.ex{
            margin-top:50px;
            margin-bottom:50px;
            margin-right:100px;
            margin-left:100px;
        }
        p.ex1{
            margin:50px 100px 150px 200px;
        }
        p.ex2{
            margin:50px 100px 150px;
        }
        p.ex3{
            margin:50px 100px;
        }*/
      /* p.none{border-style:none; }
       p.dotted{
           border-style:dashed;
           border-width:medium;
           border-color:#98bf21;
       }
       p.dashed{
           border-style:dashed;
           border-width:medium;
           border-color:red;
       }
       p.solid{border-style:solid;}
       p.double{border-style:double;border-width:15px;}
        p.groove{border-style:groove;border-width:15px;}
         p.ridge{border-style:ridge;border-width:15px;}
          p.inset{border-style:inset;border-width:15px;}
           p.outset{border-style:outset;border-width:15px;}
            p.hidden{border-style:hidden;border-width:15px;}
            */
     /* p.padding{
          padding-top:50px;
          padding-right:100px;
          padding-bottom:150px;
          padding-left:200px;
      }*/
     #img1{
         border:2px solid red;
         border-radius:50px;
         padding:10px;
         height:100px;
     }
        #img2 {
            border: 2px solid green;
            border-radius: 50%;
            padding: 5px;
            height: 100px;
        }

    </style>
   
</head>
<body>
    <form id="form1" runat="server">
        <%--<h2>Box Model</h2>
        <p>This text is the content of box</p>
        <p class="ex">This paragraph is not displayed with specified margin</p>
        <p class="ex1">top,right,bottom,left</p>
        <p class="ex2">top,left and right,bottom</p>
        <p class="ex3">top and bottom,left and right</p>--%>
        <%--<p class ="none">No border</p>
         <p class ="dotted">A dotted border</p>
                 <p class ="dashed">A dashed border</p>

                 <p class ="solid">A solid border</p>

                 <p class ="double">A double border</p>

                 <p class ="groove">A groove border</p>

                 <p class ="ridge">A ridge border</p>

                 <p class ="inset">A inset border</p>

                 <p class ="outset">A outset border</p>

                 <p class ="hidden">A hidden border</p>--%>
       <%-- <p class="padding">This is the pragraph for padding</p>--%>
        <h1>Thumbnail Image</h1>
        <img src="chocolate.jpg" id="img1" />
        <h1>circle image</h1>
        <img src="Scenay.jpg" id="img2" />





        <div>
        </div>
    </form>
</body>
</html>
