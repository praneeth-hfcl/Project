public class CustomSetting {
    public void getDetails(){
        mysetting__c ms = mysetting__c.getInstance('test');
        System.debug(ms);
        System.debug('This is my Flag value: ' + ms.flag__c);
        if(ms.flag__c){
            System.debug('Please execute..');
        }
        else{
            System.debug('Please dont execute...');
        }     
    }
}