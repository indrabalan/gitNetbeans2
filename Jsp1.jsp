<%-- 
    Document   : Jsp1
    Created on : 14 May, 2020, 9:43:42 AM
    Author     : Indran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form method="post" action="mailto:indrabalan303@gmail.com">
<center><fieldset style ="width:400px; height:500px;"><legend> Registration Form</legend> 
<pre>

        Name              :  <input type="text" size="25" name="name"/><br><br>
        Father Name       :  <input type="text" size="25" name="name"/><br><br>
		Date of birth     :  <input type="date" size="25" name="name"/><br><br>
        Username          :  <input type="text" name="name"size="25"/><br><br>
        Password          :  <input type="password" name="pp"size="25"/><br><br>
        Phone.No           :  <input type="text" size="25" name="ph"/> <br><br>
		
  Sex                :  Male  <input type="radio" name="sex" value="M" checked/> Female<input type="radio" name="sex" value="F"/><br><br>
  Qualification      :      <select>
							      <option>B.E/B.Tech</option>
							      <option>Bsc</option>
							      <option>B.com</option>
							      <option>Msc</option>
							      <option>M.E</option>
							      <option>MBA</option>
						 </select><br><br>
Languages Known      :        Tamil    <input type="checkbox" name="language" value="Tamil" checked/> English  <input type="checkbox" name="language" value="English"/>
                              
                              Malayalam<input type="checkbox" name="language" value="Malayalam"/> Hindi    <input type="checkbox" name="language" value="Hindi"/>
                              					 
	City             :       <select>
                                    <option > Madurai </option>
                                    <option  > Chennai </option>
                                    <option  > Trichy </option>
	                                <option >Thanjavur</option>
	                                <option >Ooty     </option>
                               </select>	
							   					 
  
</pre>
</fieldset></center>
</form>
    </body>
</html>
