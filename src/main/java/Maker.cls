public with sharing class Maker {
    public void saveUpdateDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account a = new Account();
        insert a;
        while(true) {
        }
    }

    public void deleteUpsertDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        upsert cs;
        while(true) {
        }

        Account a = new Account();
        delete a;
        while(true) {
        }

        Account b = new Account();
        undelete b;
        while(true) {
        }
    }
}
