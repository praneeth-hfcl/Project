@isTest
public class InsertClass {
    public static testmethod void main(){
        employee__c  obj = new employee__c();
        obj.ename__c = 'Ankith';
        obj.salary__c = 100;
      	obj.job__c = 'Terrorist';
       	obj.deptno__c = '20';
        Insert obj;
    }
}