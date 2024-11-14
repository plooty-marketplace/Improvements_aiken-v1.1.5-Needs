contract TestableStorage {
    int public storedData;

    public function setData(value: int) {
        storedData = value;
    }

    // Test function
    public function testSetData() {
        setData(10);
        assert(storedData == 10, "Test failed: storedData should be 10");
    }
}