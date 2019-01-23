pragma solidity 0.4.25;

contract BytesMapping {
    
    mapping (address => bytes32) textMap;
    
    function setText(bytes32 text) {
        textMap[msg.sender] = text;
    }
}
