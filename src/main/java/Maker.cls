public   with sharing                       class                        maker {
    public void SaveUpdateDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account a = new Account();
        while(true) {
            insert a;
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
}
