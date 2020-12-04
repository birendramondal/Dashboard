<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href= "todo.css" >
<meta charset="UTF-8">
<title>Todo list</title>

</head>
<body>

                  
                        <!-- My todo list  -->
                        <div class="mytodolist">
                          
                            <div id="myDIV" class="header">
                                <h2 style="margin:5px">My To Do List</h2>
                                <input type="text" id="myInput" placeholder="Title...">
                                <span onclick="newElement()" class="addBtn">Add</span>
                            </div>
                            <ul id="myUL">
                                <li>Hit the gym</li>
                                <li class="checked">Pay bills</li>
                                <li>Meet George</li>
                                <li>Buy eggs</li>
                                <li>Read a book</li>
                                <li>Organize office</li>
                            </ul>
                        </div>
                        
     <script src="javascript/todoscript.js"></script>            
                    

</body>
</html>