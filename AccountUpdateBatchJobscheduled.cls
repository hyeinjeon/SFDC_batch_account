/**
 * Created by hyein on 2022-10-11.
 */

public with sharing class AccountUpdateBatchJobscheduled implements Schedulable {
    public void execute(SchedulableContext sc) {
        AccountChangeHistory_ba b = new AccountChangeHistory_ba();
        database.executebatch(b);
    }
}
