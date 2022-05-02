pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    //This is the number we'll store and use in the future.
    uint256 number;

    //We can save the number by using storeNumber function
    function storeNumber(uint256 storedNumber) public {
        number = storedNumber;
    }

    //The function returns the number which stored
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}