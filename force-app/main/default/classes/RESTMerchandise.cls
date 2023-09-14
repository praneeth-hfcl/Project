@restResource(urlmapping='/mymerch/*')
global class RESTMerchandise {
	@httpGet
    global static List<Merch__c> getAllMerchandise(){
    	List <Merch__c> m1 = [SELECT id, name FROM Merch__c]; 
    	return m1;
    }
}