@isTest
public class MapClass {
    public static testmethod void main(){
        Map <Integer,String> m1 = new Map <Integer,String>();
        m1.put(1,'Arya');
		m1.put(2,'Arjun');
        m1.put(3,'Ayush');
        m1.put(4,'Asta');
        system.debug(m1);
    }
}