pragma solidity ^0.8.0;

contract SpeedLimit {

    function bikeSpeed(uint speed) public pure returns(string memory) {
        require(speed <= 80, "Speed exceeds the limit for bikes");
        return "Speed is within the limit for bikes";
    }

    function carSpeed(uint speed) public pure returns(string memory) {
        if (speed > 120) {
            revert("Speed exceeds the limit for cars");
        }
        return "Speed is within the limit for cars";
    }

    function truckSpeed(uint speed) public pure returns(string memory) {
        assert(speed <= 100);
        return "Speed is within the limit for trucks";
    }
}
