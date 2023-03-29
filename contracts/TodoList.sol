// SPDX-License-Identifier: MIT
pragma solidity <0.9.0;

contract TodoList{
    uint public taskCount = 0;

    struct Task{
        uint id;
        string content;
        bool completed;
    }
}
