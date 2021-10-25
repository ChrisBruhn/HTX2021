int i=0;
int antal =0; //<>//
String s = "Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
while ( i < s.length()){
if (s.charAt(i)=='e')
  antal++;
  i++;
}  
println ("antal af e'er: ",antal);


String str ="Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)";

print(str.charAt(39));
print(str.charAt(19));
print(str.charAt(41));

print(str.charAt(6));

print(str.charAt(4));
print(str.charAt(16));
print(str.charAt(6));
print(str.charAt(16));
print(str.charAt(35));
print(str.charAt(99));
print(str.charAt(41));
print(str.charAt(48));
print(str.charAt(99));
print(str.charAt(95));

println();
println (str.substring(83,85));
println (str.substring(83));

String str2 =  "Nej";
if (str2.equals("ja"))
  println ("Det gør den!");
 else
  println ("Det gør den ikke!");
  
  println(str.toUpperCase());
  println(str.toLowerCase());
 
