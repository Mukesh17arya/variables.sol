// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.9;

contract variables{
    //declaring different variables 
    uint a;
    bool d;
    address k;
    string st;

    function setint(uint c) public{
        a=c;
    }   

    function setaddress(address x) public{
        k=x;
        
    }

    function setstr(string memory p) public  {
        st=p;
    }

    function getint()  public view returns(uint){
        return a;
    }
    function getbool()  public view returns(bool){
        return d;
    }
    function getaddress()  public view returns(address){
        return k;
    }
    function getstring()  public view returns(string memory){
        return st;
    }

}
