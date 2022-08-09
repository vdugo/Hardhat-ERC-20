// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ManualToken
{
    uint256 totalSupply;
    mapping(address => uint256) public balanceOf;
    mapping(address => mapping(address => uint256)) public allowance;

    function _transfer(address _from, address _to, uint256 _amount) public
    {
        balanceOf[from] -= amount;
        balanceOf[to] += amount;
    }

    function transferFrom(address _from, address _to, address _amount) public bool returns(bool success)
    {
        require(_amount <= allowance[_from][msg.sender]);
        allowance[_from][msg.sender] -= _amount;
        _transfer(_from, _to, _value);
        return true;
    }
}