@isTest
public class CopadoApexScriptClassTest {

    @testSetup
    public static void testData(){
        
        Test.startTest();
        CopadoApexScriptClass.createAccountRecord();
        Test.stopTest();
    }
    @isTest()
    static void test1(){
        
    }
}