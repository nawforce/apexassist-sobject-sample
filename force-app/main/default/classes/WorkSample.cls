public class WorkSample {

    public WorkOrder createWorkOrder(String description) {
        return new WorkOrder(Description = description);
    }

    public String workItemDecription(DeveloperWorkItem__c workItem) {
        return workItem.WorkOrder__r.Description;
    }
    
}