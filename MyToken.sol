// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public tokenName;
    string public tokenAbbreviation;
    uint256 public totalSupply;

    mapping(address => uint256) public balances;

    constructor(string memory _name, string memory _abbreviation, uint256 _initialSupply) {
        tokenName = _name;
        tokenAbbreviation = _abbreviation;
        totalSupply = _initialSupply;
        balances[msg.sender] = _initialSupply;
    }

    function mint(address _recipient, uint256 _value) public {
        
        totalSupply += _value;
        balances[_recipient] += _value;
    }

    function burn(address _owner, uint256 _value) public {
       if(balances[_owner]>=_value){

               totalSupply -= _value;
               balances[_owner] -= _value;

       }
       
 
    }
}
