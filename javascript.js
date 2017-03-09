function formValidation()
{

var ffname = document.registration.fname;

var llname = document.registration.lname;
var agee=document.getElementById('age').value;
agee = parseInt(agee, 10);
var phn = document.registration.phone;

if(allLetter(ffname))
{
  
}

if(allLetter(llname))
{
}

if (isNaN(agee) || agee < 1 || agee > 100)
{ 
  alert("The age must be a number between 1 and 100");
  return false;
}
if(allnumeric(phn))
{

}



return false;

}
 

 
 
function allLetter(ffname)
{ 
var letters = /^[A-Za-z]+$/;
if(ffname.value.match(letters))
{
return true;
}
else
{
alert('Name must have alphabet characters only');
ffname.focus();
return false;
}
}


function allLetter(llname)
{ 
var letters = /^[A-Za-z]+$/;
if(llname.value.match(letters))
{
return true;
}
else
{
alert('Last name must have alphabet characters only');
llname.focus();
return false;
}
}


function allnumeric(phn)
{ 
var numbers = /^\d{10}$/;
if(phn.value.match(numbers))
{
return true;
}
else
{
alert('valid only enter 10 digit');
phn.focus();
return false;
}
}
