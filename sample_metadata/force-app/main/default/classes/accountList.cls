public with sharing class accountList {
    public static List<Account> accList(){
        return [Select Id,Name from Account];
    }
}