public class FutureClass {
    public static void f1(){
        System.debug('From class A..');
        //QueueClass.f2;
        System.enqueueJob(new QueueClass());
    }
}