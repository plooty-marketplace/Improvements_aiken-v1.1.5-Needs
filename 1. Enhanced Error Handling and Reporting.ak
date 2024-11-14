contract SafeStorage {
    int public storedData;

    // Custom error type
    error InvalidInputError(string message);

    public function setData(value: int) {
        if (value < 0) {
            revert InvalidInputError("Value must be non-negative");
        }
        storedData = value;
    }

    public function getData() public view returns (int) {
        return storedData;
    }
}