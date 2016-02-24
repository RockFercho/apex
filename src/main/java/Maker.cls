
public with sharing class Maker {

    public void save() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account account = new Account();
        while(true) {
            insert account;
        }
    }
}
