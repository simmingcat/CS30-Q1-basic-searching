String[] word = {"   The", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog.   "};
int comparison = 0;

Boolean idk = true;
class BubbleSort {

  BubbleSort () {
  }//End Constructor
  void setup() {
    
    printArray(word);
    while(idk = true){
    for (int i = 0; i < word.length; i++) {
      for (int o = 1; o < word.length; o++) {
            word[o] = word[i].trim();
            word[i] = word[o].toLowerCase();
            comparison = word[o].compareTo(word[i]);
         
         println("  ");
         printArray(word);
         println(word.length-1, comparison);
         word[i] = word[i - 1];
            if(comparison == word.length - 1){idk=false;}{
              comparison = word[i+o].compareTo(word[i]);
            }
          }
        }
     }
     
    }
  }//end setup
