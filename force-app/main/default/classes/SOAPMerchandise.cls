global class SOAPMerchandise {
    webService static Merch__c getMerchandise(String recId){
    	return [SELECT id, name, merchandise_stock__c, merchandise_price__c FROM Merch__c WHERE id=:recId]; 
    }
}