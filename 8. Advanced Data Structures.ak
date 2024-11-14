contract AdvancedDataStructures {
    map<string, int> public dataMap;

    public function addData(key: string, value: int) {
        dataMap[key] = value; // Add key-value