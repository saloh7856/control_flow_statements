/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a,b,c){
    int p=0;
    if(a>=0){
        p=p+1;
    }
    if(b>=0){
        p=p+1;
    }
    if(c>=0){
        p=p+1;
    }
    if(p>=2){
        return 'there are a lot of positive numbers';
    }if(p<2){
    return 'there are a lot of negative numbers';
    }

}
void main(){
    print(func(-4,-2,0));
}
