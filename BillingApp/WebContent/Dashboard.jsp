<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Dashbord</title>
    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> <!-- Our Custom CSS -->
    <link rel="stylesheet" href="css/Sidebar/sidebarstyle.css">
        <!-- Font Awesome JS -->
    <script src="https://kit.fontawesome.com/6ff250a32b.js" crossorigin="anonymous"></script>
    <!-- Chart js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.min.js" integrity="sha512-d9xgZrVZpmmQlfonhQUvTR7lMPtO7NkZMkA0ABN3PHCbKA5nqylQ/yWlFAyY6hYgdF1Qh6nYiuADWwKB4C2WSw==" crossorigin="anonymous"></script>
 
    
</head>

<body>
    <div class="wrapper">
        <!-- Whole window -->
        <!-- Sidebar  -->
        <nav id="sidebar">
            <!-- Slider class -->
            <div class="sidebar-header">
                <h3>Frozen Kreme</h3>
            </div>
            <ul class="list-unstyled components">
                <li>
                    <a href="Dashboard.jsp" class="dashButton"><i class="far fa-chart-bar"></i>Dashbord</a>
                </li>
                <li class="active">
                    <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"><i class="fas fa-chalkboard-teacher"></i>User Profile</a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li>
                            <a href="#" data-toggle="modal" data-target="#crtUser"><i class="fas fa-user-plus"></i> Create User </a>
                        </li>
                        <li>
                            <a href="#" data-toggle="modal" data-target="#editUser"><i class="fas fa-user-edit"></i>Edit User</a>
                        </li>
                        <li>
                            <a href="#" data-toggle="modal" data-target="#cngPass"><i class="fas fa-pencil-alt"></i>Change Password</a>
                        </li>
                    </ul>
                </li>
                <li class="active">
                    <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"><i class="fas fa-calculator"></i>Commercial</a>
                    <ul class="collapse list-unstyled" id="pageSubmenu">
                        <li>
                            <a href="#" data-toggle="modal" data-target="#vendi"><i class="far fa-address-card"></i>Vendor Details</a>
                        </li>
                        <li>
                            <a href="#" data-toggle="modal" data-target="#addPro"><i class="fas fa-cart-plus"></i>Add Products</a>
                        </li>
                        <li>
                            <a class="clickmebox" href="#"><i class="fas fa-box-open"></i>Stock</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fas fa-file-invoice-dollar"></i>Invoice</a>
                </li>
                <li>
                    <a href="#"><i class="fas fa-users"></i>Customer Details</a>
                </li>
            </ul>
          
        </nav>
        <!-- Page Content  -->
        <div id="content">
            <!--White container -->
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <button type="button" id="sidebarCollapse" class="btn btn-info">
                        <i class="fas fa-align-center"></i>
                        <!--Blue button -->
                    </button>
                </div>
            </nav>
            <div id="grayContainer">
                <div class="row">
                    <!--Row-->
                  
                        
                </div>
                <!--Row 3 list table, chart, todo list -->
            </div> <!-- Total gray container  -->
        </div>
    </div>
    
   

  
    
    <!-- Create user Modal Class -->
    
    
    
    
    <div class="modal" id="crtUser">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title"><i class="fas fa-user-plus"></i> Create User</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- Modal body -->
                <div class="modal-body">
                    <table class="table table-striped">
                        <tr>
                            <td>Name</td>
                            <td><input type="text" name="name"></td>
                        </tr>
                        <tr>
                            <td>Email ID</td>
                            <td><input type="text" name="name"></td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="password"></td>
                        </tr>
                        <tr>
                            <td>Confirm Password</td>
                            <td><input type="password" name="password"></td>
                        </tr>
                        <tr>
                            <td>
                                <input type="radio" name="radio1" value="admin">Admin </td>
                            <td>
                                <input type="radio" name="radio1" value="user">User </td>
                        </tr>
                    </table>
                </div>
                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-success">Save</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Edit user Modal Class -->
    <div class="modal" id="editUser">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title"><i class="fas fa-user-edit"></i> Edit User</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- Modal body -->
                <div class="modal-body">
                    <table class="table table-striped">
                        <tr>
                            <td>Name</td>
                            <td><input type="text" name="name"></td>
                        </tr>
                        <tr>
                            <td>Email ID</td>
                            <td><input type="text" name="email"></td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="password"></td>
                        </tr>
                        <tr>
                            <td>Confirm Password</td>
                            <td><input type="password" name="password"></td>
                        </tr>
                        <tr>
                            <td>
                                <input type="radio" name="radio1" value="admin">Admin </td>
                            <td>
                                <input type="radio" name="radio1" value="user">User </td>
                        </tr>
                    </table>
                </div>
                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-success">Update</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Change password Modal Class -->
    <div class="modal" id="cngPass">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title"><i class="fas fa-pencil-alt"></i> Change Password</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- Modal body -->
                <div class="modal-body">
                    <table class="table table-striped">
                        <tr>
                            <td>Email</td>
                            <td><input type="email" name="name"></td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="password"></td>
                        </tr>
                        <tr> 
                
                            <td>Confirm Password</td>
                            <td><input type="password" name="password"></td>
                        </tr>
                    </table>
                </div>
                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-success">Save</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!--End of Modal class-->
    <div class="modal" id="vendi">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title"><i class="far fa-address-card"></i> Vendor Details</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- Modal body -->
                <div class="modal-body" style="overflow-y: scroll; height: 300px;">
                    <table class="table table-dark table-hover">
                        <thead>
                            <tr>
                                <th>Firstname</th>
                                <th>Lastname</th>
                                <th>Email</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
                            </tr>
                            <tr>
                                <td>Mary</td>
                                <td>Moe</td>
                                <td>mary@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-success">Save</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- End of Vendor Details -->
    <!-- Create user Modal Class -->
    <div class="modal" id="addPro">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title"><i class="fas fa-cart-plus"></i> Add Products</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- Modal body -->
                <div class="modal-body">
                    <table class="table table-striped">
                        <tr>
                            <td>Product Name</td>
                            <td><input type="text" name="proname"></td>
                        </tr>
                        <tr>
                            <td>Price</td>
                            <td><input type="text" name="price"></td>
                        </tr>
                        <tr>
                            <td>Purchase price </td>
                            <td><input type="text" name="purprice"></td>
                        </tr>
                        <tr>
                            <td>Selling Price</td>
                            <td><input type="text" name="sellprice"></td>
                        </tr>
                        <tr>
                            <td>
                                <input type="radio" name="radio1" value="admin"> Avalable </td>
                            <td>
                                <input type="radio" name="radio1" value="user"> Unavalable </td>
                        </tr>
                        <td>Quantity</td>
                        <td><input type="text" name="qnty"></td>
                        </tr>
                    </table>
                </div>
                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-success">Save</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                </div>
            </div>
        </div>
    </div>
    
    <!-- jQuery CDN - Slim version (=without AJAX) -->
  <!--   <script src="https://code.jquery.com/jquery-3.5.1.js" ></script><!-- Popper.JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#sidebarCollapse').on('click', function() {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>
    
    <!-- Load Stock table -->
    
     
    
    <script >
         $(document).ready(function(){
         $(".clickmebox").click(function(){
         $("#grayContainer").load("Stock.jsp");
         });
         });
    </script>
    
    
    
    
    
   
   
</body>

</html>