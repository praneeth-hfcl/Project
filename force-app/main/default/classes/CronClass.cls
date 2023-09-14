public class CronClass implements Schedulable{
    public void execute (SchedulableContext sc){
        Employee__c obj = new Employee__c();
        obj.ename__c = 'Asta';
        obj.salary__c = 7000;
        obj.deptno__c = '10';
        obj.job__c = 'Tester';
        INSERT obj;
    }
}
//System.Schedule('CronTime', '0 0 0 ? * *', new CronClass());