// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ErrorHandling{


    function setCount(uint _count) public pure returns(uint){

        require(_count < 50, "Count is too High");

        assert(_count != 0);

        if(_count == 25){
        revert();
        }
        else{
            return _count;
        }

    }
}
