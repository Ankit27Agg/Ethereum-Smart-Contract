pragma solidity 0.4.25;

contract Bank{
    
    //define variables
    int balance;
    
    constructor() public{
        
        balance=100; //every account should have 100 bucks in starting.
        
    }
    
    function showBalance() public view returns(int){
        return balance;
    }
    
    function withdrawCash(int amount) public{
        //amount = entered by the user
        balance = balance - amount;
    }
    
    function depositCash(int amount) public{
        balance = balance + amount;
    }
}
