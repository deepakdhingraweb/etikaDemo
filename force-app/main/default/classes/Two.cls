public class Two{
    // class two
    @AuraEnabled(cacheable=true)
    public static void method(String input){
    System.debug('debugging ='+input);
    }
}