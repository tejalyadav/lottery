//Tejal Yadav
//BE Comps 2019130071
//SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.0;

contract Tejal{

address owner;

    constructor(){

        owner = msg.sender;

    }
    function credit_card_limit(uint initial_limit,uint expend1,uint expend2, uint expend3) public view returns(string memory,uint){

       require(owner==msg.sender,"You cannot access because you are not the owner");

       
            return ("Remaining balance=",initial_limit-(expend1 + expend2 + expend3));
        }

       

    
}