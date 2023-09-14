public class EmployeeinsertClass {

    public PageReference cancel() {
        return null;
    }
    
    public String empname {get; set;}
    
    public Decimal empsalary {get; set;}
    
    public String empdeptno {get; set;}
    
    public String empjob {get; set;}

    public PageReference insert_record() {
      Employee__c obj = new Employee__c();
        obj.ename__c = empname;
        obj.deptno__c = empdeptno;
        obj.salary__c = empsalary;
        obj.job__c = empjob;
        INSERT obj;
        return null;
    }

}