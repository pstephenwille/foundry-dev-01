// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/console.sol";
import {Test, console} from "forge-std/Test.sol";
import {FoundryNFT} from "../src/FoundryNFT.sol";

contract FoundryNFTTest is Test {

    function testFuzz_SetNumber() public {
        uint count = 0;
        console.log("foo");
        assertEq(count, 0);
    }
}
