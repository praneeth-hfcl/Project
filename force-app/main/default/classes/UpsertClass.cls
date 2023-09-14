@isTest
public class UpsertClass {
    public static testmethod void main(){
        List <Employee__c> obj = new List <Employee__c>();
        obj = [Select salary__c from employee__c];
        for (Employee__c Er : obj){
            Er.salary__c += 10000; 
        }
        Employee__c  obj1 = new Employee__c();
        obj1.ename__c = 'Ayush';
        obj1.salary__c = 63000;
      	obj1.job__c = 'Broker';
       	obj1.deptno__c = '30';
        
        obj.add(Obj1);
        Upsert obj;
    }
}