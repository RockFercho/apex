public with sharing class Maker {
    public void saveUpdateDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account account = new Account();
        insert account;
        while(true) {
        }
    }

    public void deleteUpsertDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        upsert cs;
        for(Account acct: listAccount) {
        }
    }

    @deprecated
    public void myInit() {
    }
}
