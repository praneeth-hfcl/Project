public class EmployeeInfo {
    @auraEnabled
    public static void insertEmpDetails(String enm, String efnm, String eaddr, String edept, String esal){
        Employee__c emp = new Employee__c();
        emp.Ename__c = enm;
        emp.Father_Name__c = efnm;
        emp.Address__c = eaddr;
        emp.Deptno__c = edept;
        emp.Salary__c = Integer.valueOf(esal);
        INSERT emp;
    }
}