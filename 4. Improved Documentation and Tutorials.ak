# Aiken-lang Example: Simple Storage Contract

This contract allows you to store and retrieve an integer value.

```aiken
contract SimpleStorage {
    int public storedData;

    public function setData(value: int) {
        storedData = value;
    }

    public function getData() public view returns (int) {
        return storedData;
    }
}