public class QueueClass implements Queueable{
    public void execute (QueueableContext q){
        System.debug('From class B...');
    }
}