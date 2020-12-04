<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Details</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> <!-- Our Custom CSS -->
    <script src="https://kit.fontawesome.com/6ff250a32b.js" crossorigin="anonymous"></script>
    <!-- Chart js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.min.js" integrity="sha512-d9xgZrVZpmmQlfonhQUvTR7lMPtO7NkZMkA0ABN3PHCbKA5nqylQ/yWlFAyY6hYgdF1Qh6nYiuADWwKB4C2WSw==" crossorigin="anonymous"></script>
 
<link rel="stylesheet" href="style.css">
 <link rel="icon" href="favicon.ico" type="image/x-icon" />
 
</head>
<body>
        <div class="container">
              
                        <div class="col-md-12">
                            <div class="panel panel-default">

                                <div class="panel-heading">
                                    <h3 class="panel-title">Responsive tables</h3>
                                </div>

                                <div class="panel-body panel-body-table">

                                    <div class="table-responsive">
                                        <table class="table table-bordered table-striped table-actions">
                                            <thead>
                                                <tr>
                                                    <th width="50">id</th>
                                                    <th>name</th>
                                                    <th width="100">status</th>
                                                    <th width="100">amount</th>
                                                    <th width="100">date</th>
                                                    <th width="120">actions</th>
                                                </tr>
                                            </thead>
                                            <tbody>                                            
                                                <tr id="trow_1">
                                                    <td class="text-center">1</td>
                                                    <td><strong>John Doe</strong></td>
                                                    <td><span class="label label-success">Done</span></td>
                                                    <td>₹430.20</td>
                                                    <td>24/09/2020</td>
                                                    <td>
                                                        <button class="btn btn-default btn-rounded btn-condensed btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-condensed btn-sm" onClick="delete_row('trow_1');"><span class="fa fa-times"></span></button>
                                                    </td>
                                                </tr>
                                                <tr id="trow_2">
                                                    <td class="text-center">2</td>
                                                    <td><strong>Dmitry Ivaniuk</strong></td>
                                                    <td><span class="label label-warning">Pending</span></td>
                                                    <td>₹1,351.00</td>
                                                    <td>23/09/2020</td>
                                                    <td>
                                                        <button class="btn btn-default btn-rounded btn-condensed btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-condensed btn-sm" onClick="delete_row('trow_2');"><span class="fa fa-times"></span></button>
                                                    </td>
                                                </tr>
                                                <tr id="trow_3">
                                                    <td class="text-center">3</td>
                                                    <td><strong>Nadia Ali</strong></td>
                                                    <td><span class="label label-info">In Queue</span></td>
                                                    <td>₹2,621.00</td>
                                                    <td>22/09/2020</td>
                                                    <td>
                                                        <button class="btn btn-default btn-rounded btn-condensed btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-condensed btn-sm" onClick="delete_row('trow_3');"><span class="fa fa-times"></span></button>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>                                

                                </div>
                            </div>                                                

                        </div>
                    
</div>
</body>
</html>