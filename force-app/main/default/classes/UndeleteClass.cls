@isTest
public class UndeleteClass {
    public static testmethod void main(){
        List <Employee__c> obj = new List <Employee__c>();
        obj = [Select id from employee__c all rows];
        Undelete obj;
    }
}