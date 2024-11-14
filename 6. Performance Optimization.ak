contract EfficientLoop {
    public function sumNumbers(n: int) returns (int) {
        int total = 0;
        for (int i = 1; i <= n; i++) {
            total += i; // Efficient summation
        }
        return total;
    }
}