pragma solidity ^0.4.23;

contract Counter {
    uint256 public counter;

    event Inc(address from);

    function inc() public {
        counter += 1;
    }

    function get() public view returns(uint256 _counter) {
        return counter;        
    }
}