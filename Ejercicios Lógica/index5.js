function upper_case(str)
{
   regexp = /^[A-Z]/;
   if (regexp.test(str))
    {
      console.log("El primer valor es una mayúscula");
    } 
    else
    {
      console.log("El primer valor no es una mayúscula");
    }
}
upper_case('Pablo');
;