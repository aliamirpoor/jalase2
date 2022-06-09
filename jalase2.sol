pragma solidity 0.8.13;
contract jalase2{
    struct dataman[
    string  name;
    uint sen;
    ]
   mapping(address=> _dataman) private _userdata
    function taqiresm(string memory _esm,uint _sen)public{
        _userdata[msg.sender].esm = _esm;
         _userdata[msg.sender].sen = _sen;
        name=_esm:
    }
    function getesm() public view returns(string memory){
        return _userdata [msg.sender].esm;
    }
    function getsen() public view returns(uint){
        return _userdata [msg.sender].sen;
    }

}
