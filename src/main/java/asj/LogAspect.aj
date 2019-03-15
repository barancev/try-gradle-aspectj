package asj;

public aspect LogAspect {
    pointcut callSayMessage() : this(Library);
    before() : callSayMessage() {
        System.out.println("before impl method");
    }
    after() : callSayMessage() {
        System.out.println("after impl method");
    }
}