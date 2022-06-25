function validate()
{ 
   if( document.StudentRegistration.firstname.value == "" )
   {
     alert( "Please provide your Name!" );
     document.StudentRegistration.firstname.focus() ;
     return false;
   }
   if( document.StudentRegistration.lastname.value == "" )
   {
     alert( "Please provide your Father Name!" );
     document.StudentRegistration.lastname.focus() ;
     return false;
   }
   
   
   if( document.StudentRegistration.personaladdress.value == "" )
   {
     alert( "Please provide your Personal Address!" );
     document.StudentRegistration.personaladdress.focus() ;
     return false;
   }
   if ( ( StudentRegistration.gender[0].checked == false ) && ( StudentRegistration.gender[1].checked == false ) )
   {
   alert ( "Please choose your Gender: Male or Female" );
   return false;
   }   
   if( document.StudentRegistration.city.value == "" )
   {
     alert( "Please provide your Personal Address!" );
     document.StudentRegistration.city.focus() ;
     return false;
   }
   if( document.StudentRegistration.course.value == "" )
   {
     alert( "Please provide your Personal Address!" );
     document.StudentRegistration.course.focus() ;
     return false;
   }
    
   if( document.StudentRegistration.state.value == "" )
   {
     alert( "Please provide your Personal Address!" );
     document.StudentRegistration.state.focus() ;
     return false;
   }
   if( document.StudentRegistration.pin.value == "" ||
           isNaN( document.StudentRegistration.pin.value) ||
           document.StudentRegistration.pin.value.length != 6 )
   {
     alert( "Please provide a pincode in the format ######." );
     document.StudentRegistration.pin.focus() ;
     return false;
   }
 var email = document.StudentRegistration.email.value;
  atpos = email.indexOf("@");
  dotpos = email.lastIndexOf(".");
 if (email == "" || atpos < 1 || ( dotpos - atpos < 2 )) 
 {
     alert("Please enter correct email ID")
     document.StudentRegistration.email.focus() ;
     return false;
 }
  
  if( document.StudentRegistration.phone.value == "" ||
           isNaN( document.StudentRegistration.phone.value) ||
           document.StudentRegistration.phone.value.length != 10 )
   {
     alert( "Please provide a Mobile No in the format 123." );
     document.StudentRegistration.phone.focus() ;
     return false;
   }
   return( true );
}