// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import { Counter } from "src/Counter.sol";

contract Counter_Test {
    function test_Counter() public {
        Counter counter = new Counter();
        counter.setNumber(10);
        counter.increment();
        assert(counter.number() == 11);
    }
}
