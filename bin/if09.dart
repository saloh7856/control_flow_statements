/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

bool func(int number){
    int y;
    y=((number%10)*10+number~/10);
     if(number>=y){
         return true; 
     }
     if(number<y){
      return false;
     }
}
void main(){
    print(func(48));
}
