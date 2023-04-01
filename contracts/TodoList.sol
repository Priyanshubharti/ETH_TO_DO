// SPDX-License-Identifier: MIT
pragma solidity <0.9.0;

contract TodoList{
    uint public taskCount = 0;

    struct Task{
        uint id;
        string content;
        bool completed;
    }
    mapping (uint=>Task) public tasks;

    constructor() {
        createTask("It is working");
    }

    function createTask(string memory _content) public {
        taskCount++;
         tasks[taskCount] = Task(taskCount, _content, false);
    }
}
