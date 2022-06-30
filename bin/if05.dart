/* 
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many negative numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/
int func(int a,b,c){
 
     if(a>0 && b>0 && c<0){
         return 1;
     }
     if(a<0 && b>0 && c>0){
         return 1;
     }
      if(a>0 && b<0 && c>0){
         return 1;
     }
     if(a>0 && b<0 && c<0){
         return 2;
     }
     if(b>0 && a<0 && c<0){
         return 2;
     }
     if(c>0 && b<0 && a<0){
         return 2;
     }
     if(a>0 && b>0 && c>0){
        return 0;
     }
    if(a<0 && b<0 && c<0){
         return 3;
     }
    
 }
void main() {
    print(func(2,5,22));
}



