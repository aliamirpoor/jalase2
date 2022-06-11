pragma solidity 0.8.13;
contract jalase 3{

  uint minimumseneuser = 18;
  uint256 price = 1 ether
  address owner = 0xlhvshosdjo;/jso/gj

  struct dataman (

      string esm;
      uint sen;
  )
  mapping (address => dataman) private _dataHeiUser;


  function taqyeeresm(string memory _esm, uint _sen) public payable {
    require(_sen >= minimumseneuser,"Sene user ghabel ghabul nist!");
    require( msg.value >= price,"Ehter ke ferestadid kam hast!");

     _dataHeiUser [msg.sender].esm = _esm
     _dataHeiUser [msg.sender].sen = _sen
  }

  function getEsm () public view returns (string memory) {
      return _dataHeiUser[msg.sender]._esm;
  }

  function getSen () public view returns (uint) {
      return _dataHeiUser[msg.sender].sen;
  }

  function withdraw () public {
       require (msg . sender == owner, "you are not the owner" );
       uint256 balance = address(this).balance;
       payable (msg.sender).transfer(balance);

  }
}
