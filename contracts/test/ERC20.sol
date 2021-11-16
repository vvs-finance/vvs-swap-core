pragma solidity =0.5.16;

import '../VVSERC20.sol';

contract ERC20 is VVSERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
