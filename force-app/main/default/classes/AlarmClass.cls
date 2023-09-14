public class AlarmClass implements Schedulable{
    public void execute (SchedulableContext sc){
        Employee__c obj = new Employee__c();
        obj.ename__c = 'Arman';
        obj.salary__c = 12000;
        obj.deptno__c = '30';
        obj.job__c = 'Manager';
        INSERT obj;
    }
}