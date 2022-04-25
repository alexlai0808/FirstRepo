public with sharing class AlexTest2 {
    public AlexTest2() {
        List<Account> listofAccs = [SELECT Name FROM Account];
        System.debug(listOfAccs);
    }
}