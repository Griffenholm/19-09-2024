
void setup(){
  boolean test = firstLetter("Hello");

    println (test);
  
}

boolean firstLetter (String letter){

  return Character.isUpperCase(letter.charAt(0));
  
  /* Character.isUpperCase('a'); er en boolean i sig selv. 
  Jeg tester den ved at indsætte letter.charAt(0) som repræsenterer 
  første bogstav.
  */
 
}
