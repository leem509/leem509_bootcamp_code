//Jun Lee final version
//reference: Vivian Lee

int state;
PImage image;


void setup(){
  size(600,600);
  println("In the year of 2048, a time machine is invented.");
  println("You've recieved a free ticket to go on a time travel.");
  println("Do you want to use it?");
  println(" ");
  println("Please press a number on the keyboard.");
  println("1.YES  2.NO");
  println(" ");
  
  image = loadImage("1.jpg");
  image(image, 0, 0, 600, 600);
  
  state = 1;
}

void draw(){}

void keyPressed(){
    if (state !=0){
      if (key == '1'){
        if (state == 1) {
           println("You arrived in New York City in the year of 2017.");
           println("Then, you see your younger self entering a building.");
           println("What would you do?");
           println("Please press a number on the keyboard.");
           println("1.Hide  2.Talk to him/her  3.Give him/her a hug");
           println(" ");
           
           image = loadImage("2.jpg");
           image(image, 0, 0, 600, 600);
         
           state = 2;
         } else if (state == 2) {
           println("What would you do instead?");
           println("1.Find a friend  2.Explore the city.");
           println(" ");
           
           image = loadImage("3.jpg");
           image(image, 0, 0, 600, 600);
           
           state = 3;
         } else if (state == 3) {
           println("You've found your friend.");
           println("You tell your friend that you're you from the future.");
           println("How does your friend react?");
           println("1.He/She freaks out.  2.He/She believes you.");
           println(" ");
           
           image = loadImage("4.jpg");
           image(image, 0, 0, 600, 600);
           
           state = 5;
         } else if (state == 5){
          println("Your friend thinks you're a crazy person.");
          println("He/She calls the police.");
          println("You got arrested and spend rest of your life in jail.");
          println("-THE END-");
          println("Press '0' on the keyboard to go back to the beginning");
          println(" ");
          
          image = loadImage("5.jpg");
          image(image, 0, 0, 600, 600);
          
         } else if (state == 4){
          println("After quitting school, you got way more sleep at night.");
          println("And you became really beautiful.");
          println("What would you do?");
          println("1.Become a model.  2.Marry another beautiful person.");
          println(" ");
          
          image = loadImage("6.jpg");
          image(image, 0, 0, 600, 600);
          
          state = 6;
         }else if (state == 6){
          println("Good for you.");
          println("-THE END-");
          println("Press '0' on the keyboard to go back to the beginning");
          println(" ");
          
          image = loadImage("7.jpg");
          image(image, 0, 0, 600, 600);
          
         }else if (state == 7){
          println("Good for you.");
          println("-THE END-");
          println("Press '0' on the keyboard to go back to the beginning");
          println(" "); 
          
          image = loadImage("8.jpg");
          image(image, 0, 0, 600, 600);
          
        }
      }
    }
   
   if(state !=0){
     if(key == '2'){
       if(state == 1){
          println("You die alone.");
          println("-THE END-");
          println("Press '0' on the keyboard to go back to the beginning");
          println(" ");
          
          image = loadImage("9.jpg");
          image(image, 0, 0, 600, 600);
          
      }else if (state == 2){
           println("What would you tell your younger self?");
           println("1.Quit your school  2.Work harder");
           println(" ");
           
           image = loadImage("10.jpg");
           image(image, 0, 0, 600, 600);
           
           state = 4;
      }else if (state == 3 ){
            println("Have fun :D");
            println("-THE END-");
            println("Press '0' on the keyboard to go back to the beginning");
            println(" ");
            
            image = loadImage("11.jpg");
            image(image, 0, 0, 600, 600);
            
      }else if (state == 5){
            println("Great!");
            println("You have a really good friend.");
            println("-THE END-");
            println("Press '0' on the keyboard to go back to the beginning");
            println(" ");
          
            image = loadImage("12.jpg");
            image(image, 0, 0, 600, 600);
          
      }else if (state == 4){   
            println("Since you've worked harder, you became a very successful person with a lot of money.");
            println("What would you do?");
            println("1.Spend it all.  2.Donate everything.");
            println(" ");
           
            image = loadImage("13.jpg");
            image(image, 0, 0, 600, 600);
         
            state = 7;
      }else if (state == 6){
            println("You'll have really cute babies.");
            println("-THE END-");
            println("Press '0' on the keyboard to go back to the beginning");
            println(" ");
          
            image = loadImage("14.jpg");
            image(image, 0, 0, 600, 600);
          
      }   else if (state == 7){
            println("You'll go to heaven when you die :)");
            println("-THE END-");
            println("Press '0' on the keyboard to go back to the beginning");
            println(" ");
   
            image = loadImage("15.jpg");
            image(image, 0, 0, 600, 600);
          
        }
   }
 }

   if(state !=0){
     if(key == '3'){
       if(state == 2){
          println("You've created a 'Paradox of Time',");
          println("since the same being from two different times touched each other.");
          println("You both exploded.");
          println("-THE END-");
          println("Press '0' on the keyboard to go back to the beginning");
          println(" ");
          
          image = loadImage("16.jpg");
          image(image, 0, 0, 600, 600);
          
        }
      }
   }
      if(key == '0'){
          println("In the year of 2048, a time machine is invented.");
          println("You've recieved a free ticket to go on a time travel.");
          println("Do you want to use it?");
          println("Please press a number on the keyboard.");
          println("1.YES  2.NO");
          println(" ");
          
          image = loadImage("1.jpg");
          image(image, 0, 0, 600, 600);
          
          state = 1;
          }
  }