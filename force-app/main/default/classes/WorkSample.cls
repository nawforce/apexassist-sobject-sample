public class WorkSample {

    public MyWorkOrder createWorkOrder(String description) {
        return new MyWorkOrder(Description = description);
    }

    public String workItemDecription(DeveloperWorkItem__c workItem) {
        return workItem.MyWorkOrder__r.Description;
    }
    
}