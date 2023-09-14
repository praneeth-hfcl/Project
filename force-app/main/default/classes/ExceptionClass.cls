@isTest
public class ExceptionClass {
    public static testmethod void main(){
        Integer num1,num2, result;
        try{
            result = num1 + num2;
        }
        catch(exception e){
            system.debug('No nulls');
        }
        num1 = 10;
        num2 = 0;
        try{
            result = num1/num2;
        }
        catch(exception e){
            system.debug('Cannot divide number by 0');
        }
        system.debug('The sum is ' + result);
    }
}