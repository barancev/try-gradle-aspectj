package asj;

public aspect LogTestAspect {
    pointcut callSayMessage() : this(LibraryTest);
    before() : callSayMessage() {
        System.out.println("before test method");
    }
    after() : callSayMessage() {
        System.out.println("after test method");
    }
}