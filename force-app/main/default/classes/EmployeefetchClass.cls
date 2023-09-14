public class EmployeefetchClass {

    public PageReference cancel() {
        return null;
    }


    public String empjob { get; set; }

    public String empdeptno { get; set; }

    public Decimal empsalary { get; set; }

    public String empname { get; set; }

    public String employeeid { get; set; }

    public String empid { get; set; }

    public PageReference fetch_record() {
        Employee__c obj = new Employee__c();
        obj = [SELECT name, ename__c, deptno__c, salary__c, job__c FROM Employee__c WHERE name LIKE :empid];
            employeeid = obj.name;
            empname = obj.ename__c;
            empdeptno = obj.deptno__c; 
            empsalary = obj.salary__c; 
            empjob = obj.job__c;
        return null;
    }

}