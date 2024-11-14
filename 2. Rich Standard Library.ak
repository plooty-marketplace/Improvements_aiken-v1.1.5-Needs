library MathUtils {
    public function factorial(n: int) returns (int) {
        if (n < 0) {
            return 0; // Handle negative input
        }
        if (n == 0) {
            return 1;
        }
        return n * factorial(n - 1);
    }
}

// Usage in a contract
contract MathExample {
    public function calculateFactorial(n: int) returns (int) {
        return MathUtils.factorial(n);
    }
}