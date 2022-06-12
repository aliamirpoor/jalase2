pragma solidity 0.8.13;

contract jalase4 {

  uint minimumseneuser =18;
  uint256 price;
  uint changingseneuser =0;
  struct dataman {
      string sen;
      uint sen;
  }
enum state {offline,online}
state public state;

mapping (address => dataman) private _dataHeiUser;
mapping (address => bool) private listOwner;
mapping (address => bool) private listUsers;

constructor(address _owner, uint _price) [
   listOwner[_owner] = true;
   price = _price * 1 ether;
   state = state.offline;
]  
    modifier onlyowner(){
     require(listOwner[msg.sender],"you are not the owner");
     _; 
  }
  function addOwner (address _owner) public onlyowner{
    listOwner[_owner] = false
  }
  function removeOwner (address _owner) public onlyOwner{
    listOwner[_owner] - false
  }
  function makeOnline (address _owner) public onlyOwner {
    state = state.online;
  }
  function isOwnerCheck (address _owner) public view returns (bool){
    return listOwner[_owner];
  }
  function taghirEsm (string memory _esn, uint _sen) public payable {
    require( state == state.online,"contract is offline");
    require(listUsers [msg.sender] == false"You alredy changed your name");
    require(_sen >= minimumSeneUser,"Sene user ghabel ghabul nist!");
    require(msg.value >= price,"Ehter ke ferestadid kam hast!");
    incrementPeople ();

      listOwner(msg.sender) = true;
      _dataHeiUser(msg.sender).esm = _esm;
      _dataHeiUser(msg.sender).sen = _sen;
  }
  function incrementPeople () internal{
    changingNameUsers += 1;
  }
  function getEsm() public view returns(string memory){
    return _dataHeiUser[msg.sender].esm;
  }
  function getSen() public view returns(uint){
   return _dataHeiUser[msg.sender].sen;
  }
  function withdraw () public onluowner {
    uint256 balance = address(this).balance;
    payable(msg.sender)transfer.(baalance);
  }
 
}
