@restResource(urlmapping='/myaccount/*')
global class WebDemo {
	@httpPost
    global static void insertAccount(List<Account> accs){
        INSERT accs;
    }
 
    
    @httpDelete
    global static void deleteAccount(){
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
        String accId = req.requestURI.subString(req.requestURI.lastindexOf('/')+1);
        Account acc = [SELECT id , name FROM Account WHERE id=:accId];
        DELETE acc;
    }
    
    @httpGet
    global static List<Account> getAllAccount(){
    	List <Account> act = [SELECT id, name FROM Account]; 
    	return act;
    }
    
    @httpPut
    global static void updateAccount(String accId, String name){
        Account acc = [SELECT id, name FROM Account WHERE id=: accId];
        acc.Name = name;
        UPDATE acc;
    }
}
///services/apexrest/myaccount - Workbench