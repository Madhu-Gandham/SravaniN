<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script>
    function show() {
        var ddl = frmSubject.subject.value;
        alert(ddl);
        if(ddl=="C#") {
            frmSubject.theory.value=84;
            frmSubject.practical.value=56;
        
        }
        if(ddl=="PC Hardware1") {
            frmSubject.theory.value=90;
            frmSubject.practical.value=50;
        }
        if(ddl=="PC Hardware2") {
            frmSubject.theory.value=69;
            frmSubject.practical.value=41;
        }
        if(ddl=="MicroProcessor Interfecing devices & Embedded System") {
            frmSubject.theory.value=107;
            frmSubject.practical.value=93;
        }
        if(ddl=="Data Structures") {
            frmSubject.theory.value=60;
            frmSubject.practical.value=0;
        }
        if(ddl=="SQL Server") {
            frmSubject.theory.value=66;
            frmSubject.practical.value=34;
        }
        if(ddl=="Networking") {
            frmSubject.theory.value=94;
            frmSubject.practical.value=156;
        }
        if(ddl=="Operating System") {
            frmSubject.theory.value=80;
            frmSubject.practical.value=70;
        }
        if(ddl=="Advance Computer Concepts & Data Security") {
            frmSubject.theory.value=10;
            frmSubject.practical.value=12;
        }
        if(ddl=="Value Added Services") {
            frmSubject.theory.value=27;
            frmSubject.practical.value=11;
        }
        
    }        
    
</script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="frmSubject" method="post" action="addSubjects.jsp" >
Subject Id:
<input type="number" name="subjectId"/> <br/><br/>
<select name="subject" id="dropdown" onchange="show()">
    <option value="C#">C#</option>
    <option value="PC Architecture">Pc Architecture</option>
    <option value="PC Hardware1">Pc Hardware1</option>
    <option value="PC Hardware2">Pc Hardware2</option>
    <option value="MicroProcessor Interfecing devices & Embedded System">MicroProcessor Interfecing devices & Embedded System</option>
    <option value="Data Structures"> Data Structures</option>
    <option value="SQL Server"> SQL Server</option>
    <option value="Networking"> Networking</option>
    <option value="Advance Computer Concepts & Data Security"> Advance Computer Concepts & Data Security</option>
    <option value="Value Added Services"> Value Added Services</option>
    
</select> <br/><br/>
Theory :
<input type="number" name="theory" /> <br/><br/>
Practical :
<input type="number" name="practical" /> <br/><br/>



</form>
</body>
</html>