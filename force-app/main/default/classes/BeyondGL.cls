public class BeyondGL implements database.batchable<Employee__c>, database.stateful{
    String name = 'Praneeth';
    public Iterable<Employee__c> start (database.BatchableContext bc){
        system.debug('Start Method: '+ name);
        name = 'Giridhar';
        return [SELECT salary__c FROM Employee__c];
    }
    public void execute (database.BatchableContext bc, List <employee__c> obj){
        system.debug('Execute Method: '+ name);
        name = 'Ankith';
        for (employee__c  er: obj){
            er.salary__c+=10000;
        }
        UPDATE obj;
    }
    public void finish(database.BatchableContext bc){
        system.debug('Finish Method: '+ name);
        Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
        
        String[] toAddress =  new String[] {'praneeth.arasada@herofincorp.com','praneeth.arasada@gmail.com'};
        mail.setToAddresses(toAddress);
        mail.setSubject('Batch Apex Job Completed');
        mail.setPlainTextBody('The batch job that is started is completed');
        Messaging.sendEmail(new Messaging.SingleEmailMessage[]{mail});
    }
}