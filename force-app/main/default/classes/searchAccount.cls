public class searchAccount {
    @auraEnabled(cacheable=true)
    public static List<Account> getAllAccounts(String name){
        String aName = '%' + name + '%';
        List<Account> act = [SELECT id, name, Phone FROM Account WHERE name LIKE :aName];
        return act;
    }
}