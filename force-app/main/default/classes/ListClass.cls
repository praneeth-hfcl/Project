@isTest
public class ListClass {
    public static testmethod void main(){
        List <Decimal> obj = new List<Decimal>();
        obj.add(45);
        obj.add(456);
        obj.add(45);
        obj.add(-9);
        obj.add(298);
        obj.add(953);
        system.debug(obj);
  		obj.add(0,1000);
        system.debug(obj);
        obj.set(0,100);
        system.debug(obj);
        List <Decimal> obj1 = new List <Decimal>();
        obj1.addAll(obj);
        system.debug(obj1);
        system.debug('The value in the 0th location ' + obj.get(0));
        List <Decimal> obj2 = obj1.clone();
        system.debug(obj2);
        system.debug(obj[3]);
        obj.sort();
        system.debug(obj);
        system.debug('The number of elements ' + obj.size());
        Boolean flag;
        flag = obj2.Equals(obj1);
        system.debug('The flag value is ' + flag);
        system.debug('The index of 100 is' + obj.indexOf(100));
        boolean flag1;
        flag1 = obj.contains(100);
        system.debug('The flag value is ' + flag1);
        obj.remove(3);
        system.debug(obj);
    }
}