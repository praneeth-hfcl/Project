@isTest
public class FetchClass {
    public static testmethod void main(){
        List <Employee__c> obj = new List <Employee__c>();
        obj = [Select ename__c, job__c, deptno__c, salary__c from employee__c];
        for (Employee__c Er : obj){
            system.debug(Er);
        }
    }
}