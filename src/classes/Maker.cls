
public with sharing class Maker {
    public void save() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account a = new Account();
        while(true) {
            insert a;
        }
    }
}
