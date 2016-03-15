public with sharing class Maker {
    public void saveUpdateDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account account = new Account();
        while(true) {
            insert account;
        }
        while(true) {
            insert account;
        }
    }

    public void deleteUpsertDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        for(Account acct: listAccount) {
            upsert cs;
        }
    }

    @deprecated
    public void myInit() {
        int a = 0;
    }

    @isTest
    public void testMethod() {
    }
}
