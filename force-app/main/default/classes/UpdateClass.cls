@isTest
public class UpdateClass {
    public static testmethod void main(){
        List <Employee__c> obj = new List <Employee__c>();
        obj = [Select salary__c from employee__c];
        for (Employee__c Er : obj){
            Er.salary__C += 10000; 
        }
        Update Obj;
    }
}