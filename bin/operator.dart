void main(){
    int a =20;
    int b =10;

    //Arithmetic Operators
    print("Addition(+) = ${a + b}");
    print("Subtraction(-) = ${a - b}");
    print("Multiplication(*) = ${a * b}");
    print("Divide(/) = ${a / b}");
    print("Modulus(%) = ${a % b}");
    print("Division(~/) = ${a ~/ b}");
    print("Unary minus(-expr) = ${-(a - b)}");

    //Unary Operators
    print("Increment Prefix(++a) = ${++a}");
    print("Increment Postfix(a++) = ${a++}");
    print("Decrement Prefix(--b) = ${--b}");
    print("Decrement Postfix(b--) = ${b--}");

    //Assignment Operator
    print("Basic Assignment(=)"); //The most common assignment operator is the equal sign (=). It assigns the value on the right-hand side (RHS) to the variable on the left-hand side (LHS).
    a=b;
    print(a);

    print("Assignment with Arithmetic Operators");

    a += 10; // Equivalent to a = a + 10
    print("a += 10: $a"); // Output: 30
    a -= 10; // Equivalent to a = a - 10
    print("a -= 10: $a"); // Output: 20
    a *= 10; // Equivalent to a = a * 10
    print("a *= 10: $a"); // Output: 200
    double d=20;
    d /= 10; // Equivalent to a = a / 10
    print("a /= 10: $d"); // Output: 20.0
    a ~/= 10; // Equivalent to a = a ~/ 10
    print("a ~/= 10: $a"); // Output: 2


    //Type test operator
    var x = 42;
    if (x is int) {
        print('x is an integer');
    } else {
        print('x is not an integer');
    }
    if (x is! int) {
        print('x is not an integer');
    } else {
        print('x is an integer');
    }
    String  result = 32 as String;

    //Relational Operator
    // Equal to (==)
    bool isEqual = a == b; // result: false
    print("a == b: $isEqual");

    // Not equal to (!=)
    bool isNotEqual = a != b; // result: true
    print("a != b: $isNotEqual");

    // Greater than (>)
    bool isGreaterThan = a > b; // result: true
    print("a > b: $isGreaterThan");

    // Less than (<)
    bool isLessThan = a < b; // result: false
    print("a < b: $isLessThan");

    // Greater than or equal to (>=)
    bool isGreaterOrEqual = a >= b; // result: true
    print("a >= b: $isGreaterOrEqual");

    // Less than or equal to (<=)
    bool isLessOrEqual = a <= b; // result: false
    print("a <= b: $isLessOrEqual");

    //Bitwise Opertor
    // Bitwise AND (&)
    int bitwiseAnd = a & b; // result: 1
    print("Bitwise AND: $bitwiseAnd");

    // Bitwise OR (|)
    int bitwiseOr = a | b; // result: 7
    print("Bitwise OR: $bitwiseOr");

    // Bitwise XOR (^)
    int bitwiseXor = a ^ b; // result: 6
    print("Bitwise XOR: $bitwiseXor");

    // Bitwise NOT (~)
    int bitwiseNotA = ~a; // result: -6
    int bitwiseNotB = ~b; // result: -4
    print("Bitwise NOT A: $bitwiseNotA");
    print("Bitwise NOT B: $bitwiseNotB");

    // Bitwise Left Shift (<<)
    int leftShiftA = a << 2; // result: 20
    print("Left Shift A: $leftShiftA");

    // Bitwise Right Shift (>>)
    int rightShiftA = a >> 2; // result: 1
    print("Right Shift A: $rightShiftA");

    //Logical Operator

    bool m = true;
    bool n = false;

    // Logical AND (&&)
    bool resultAnd = m && n; // result: false
    print("m && n: $resultAnd");

    // Logical OR (||)
    bool resultOr = m || n; // result: true
    print("m || n: $resultOr");

    // Logical NOT (!)
    bool notM = !m; // result: false
    bool notN = !n; // result: true
    print("!m: $notM");
    print("!n: $notN");







}