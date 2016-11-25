pragma solidity ^0.4.0;

import {Multiply13Lib} from "multiply-13/contracts/Multiply13Lib.sol";


library MathLib {
    using Multiply13Lib for uint;

    function multiply39(uint value) constant returns (uint) {
        return value.multiply13() * 3;
    }
}
