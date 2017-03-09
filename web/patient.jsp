<%-- 
    Document   : patient
    Created on : 8 Mar, 2017, 1:21:03 PM
    Author     : niral
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en"><head>
<title>patient</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <link rel="stylesheet" type="text/css" href="style.css" media="all" />
    <link rel="stylesheet" type="text/css" href="demo.css" media="all" />

    
    
    <script src="javascript.js"></script>
        
    
    
    
  </head>


<body onLoad="document.registration.focus();">

      
          <div class="container">
		
			<header>
				<h1><span>Patient</span> Patient Registration Form </h1>
            </header>       
      <div  class="form">
<form name="registration"  action="submit.jsp" method="post">
    		
    			<p class="contact"><label for="fname">First Name</label></p> 
                        <input id="fname" name="fname" placeholder="first name" required="" tabindex="1" type="text"/> 
                        
                        <p class="contact"><label for="lname">Last Name</label></p> 
    			<input id="lname" name="lname" placeholder="last name" required="" tabindex="1" type="text"/> 
    			 
 
                <p class="contact"><label for="age">Enter age</label></p> 
    			<input id="age" name="age" placeholder="age" required="" tabindex="1" type="text"/> 
                        
    			 <p class="contact"><label>Birthday</label></p> 
                        
                        <input id="date" type="date" name="date" placeholder="date" required=""/>
                        
               
  
                        <select   class="select-style gender" name="gender" >
            <option value="select">i am..</option>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
            <option value="others">Other</option>
            </select><br><br>
            


<p class="contact"><label for="phone">Mobile phone</label></p> 
            <input id="phone" name="phone" placeholder="phone number" required="" type="text"/> <br>
            
            <p class="contact"><label for="information">Description:</label></p>
            <textarea id="information" name="information" placeholder="patient description" required="" tabindex="2"></textarea><br><br>
    
            <input class="buttom" type="submit" name="submit" id="submit" tabindex="5" value="Submit" onClick="formValidation()" />
</form>
          </div>      
</div>
          
          
          
</body>
</html>
