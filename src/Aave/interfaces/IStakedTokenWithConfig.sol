// SPDX-License-Identifier: agpl-3.0
pragma solidity ^0.8.0;

import {IStakedToken} from "./IStakedToken.sol";

interface IStakedTokenWithConfig is IStakedToken {
    function STAKED_TOKEN() external view returns (address);
}
