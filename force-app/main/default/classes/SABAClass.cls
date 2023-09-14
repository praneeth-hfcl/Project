public class SABAClass implements Schedulable{
    public void execute (SchedulableContext Sc){   
    BeyondGL obj = new BeyondGL();
	database.executeBatch(obj,2);
    }
}