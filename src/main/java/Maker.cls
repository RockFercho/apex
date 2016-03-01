public   with sharing                            class                               maker {

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
        for(Account acct: listAccount) {
            upsert cs;
        }
    }
    
    @isTest 
    public void testType() {
        System.assert(true);
        System.assertEquals(name, name);
    }
    
    @deprecated    
    public void myInit(){
        Person person = newPerson;
    }
}
