public with sharing class maker {
    public void SaveUpdateDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account account = new Account();
        while(true) {
            insert account;
        }
    }

    public void DeleteUpsertDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        while(true) {
            upsert cs;
        }

        Account a = new Account();
        while(true) {
            delete a;
        }

        Account b = new Account();
        while(true) {
            undelete b;
        }
    }

    @isTest public void testType() {
        System.assert(true);
        System.assertEquals('name', 'name');
    }

    @deprecated
    public void myInit() {
        Integerito max = 10;
    }
}
