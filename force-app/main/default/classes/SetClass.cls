@isTest
public class SetClass {
    public static testmethod void main(){
        Set <Integer> obj = new Set <Integer>();
        obj.add(45);
        obj.add(456);
        obj.add(45);
        obj.add(-9);
        obj.add(298);
        obj.add(953);
        Set <Integer> mySet = new Set <Integer>{1,3};
        List <Integer> myList = new List <Integer>{1,10};
        Boolean res1 = mySet.removeAll(myList);
        system.debug(myList);
        system.debug(mySet);
        system.debug('The result is '+ res1);
        Set <Integer> mySet1 = new Set <Integer>{1,3,77};
        System.debug(mySet1);
        Set <Integer> mySet2 = new Set <Integer>{1,3,7};
        Boolean result = mySet1.retainAll(mySet2);
      	System.debug(mySet1);
       	System.debug(mySet2);
       	System.debug(result);
    }
}