global class SOAPExample {
    webService static Account getAccount(String accId){
    	return [SELECT id, name FROM Account WHERE id=:accId]; 
    }
}