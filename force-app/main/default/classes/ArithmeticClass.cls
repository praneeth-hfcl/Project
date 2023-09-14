public class ArithmeticClass {

    public Integer res { get; set; }

    public Integer num2 { get; set; }

    public Integer num1 { get; set; }

    public PageReference remainder() {
        res = math.mod(num1,num2);
        PageReference pr = new PageReference('https://giridhar.pages.dev');
        return pr;
    }


    public PageReference multiply() {
        res = num1 * num2;
        return null;
    }


    public PageReference divide() {
        res = num1 / num2;
        return null;
    }


    public PageReference subtraction() {
        res = num1 - num2;
        return null;
    }


    public PageReference addition() {
        res = num1 + num2;
        return null;
    }

}