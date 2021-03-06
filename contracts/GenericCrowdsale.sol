pragma solidity ^0.5.0;

import './GenericCoin.sol';
import 'openzeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol';

contract GenericCrowdsale is MintedCrowdsale {

    constructor
    (
        uint256 _rate,
        address payable _wallet,
        ERC20Mintable _token
    )
    public
    Crowdsale(_rate, _wallet, _token) {

    }

}