<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="invoice.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container" id="allCon">
        <h2 class="text-center">Invoice</h2>

    <header class="headEdit">
            <ul>
             <li><h4>Frozen Kreme Pvt. Ltd</h4></li>
             <li>GSTIN: AKGPH8346A56GH, PAN NO.</li>
             <li>Office:- 49, Rafi Ahmed Kidwai Road kolkata -700016</li>
             <li>frozenkreme@gmail.com</li>
            </ul>
     </header>

    <div id="cd">
    
        <ul class="float-left">
            <li>Client name </li>
            <li>Address</li>
            <li>GSTIN</li>
        </ul>
     
     
        <ol class="float-right">
            <li>Invoice Date</li>
            <li>Invoice Number</li>
        </ol>
   
    </div>
    <div>
        <table class="table">
            <tr>
                <td>Serial Number</td>
                <td>Description</td>
                <td>HSN Code</td> 
                <td>Quantity</td>  
                <td>Rate</td> 
                <td>Amount</td>              
            </tr>
               
            <tr>
                <td>1</td>  
                <td>Dark Forest</td>  
                <td>4523</td>  
                <td>25</td>  
                <td>350</td>  
                <td>1950</td>  
            </tr>
            
            <tr>
                <td>2</td>  
                <td>Dark Forest</td>  
                <td>4523</td>  
                <td>25</td>  
                <td>350</td>  
                <td>1950</td>  
            </tr>
            
            <tr>
                <td>3</td>  
                <td>Dark Forest</td>  
                <td>4523</td>  
                <td>25</td>  
                <td>350</td>  
                <td>1950</td>  
            </tr>
        </table>
          <div id="AmountSection">
             <h3 class="totalValue">Total Value</h3>
             <ul>
                 <li>Add: CGST</li>
                 <li>Add: SGST</li>
             </ul>
             <h3 class="totalValue">Grand Total</h3>
         </div>

    </div>
        
    <footer>
      <h3>Amount in word</h3>
      <p>Authorize Signature</p>

    </footer>
</div>
</body>
</html>