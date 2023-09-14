public class CustomMetadata {
    public void getDetails(){
        Custom_Metadata__mdt cm = Custom_Metadata__mdt.getInstance('Custom_Meta');
        System.debug(cm);
        System.debug('This is my Test value: ' + cm.Test__c);
        if(cm.Test__c){
            System.debug('Please execute..');
        }
        else{
            System.debug('Please dont execute...');
        }     
    }
}