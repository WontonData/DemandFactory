// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.7.0;

interface Demand{
    function update(uint _demandId) external;  //定义接口的方法
}

contract DonateFactory {
    address public admin;
    uint public index; 
    Donate[] public donates; 
    Demand demand = Demand(0x860680319aBA123591c97223E3da42Cd76518982);

    event NewDonate(uint id, uint demandId, string username, address sender, string content, string pic, string city, string express, uint status);
    event Status(uint id, uint demandId, uint status);

    constructor() public {
        index = 0;
        admin = msg.sender;
    }

    struct Donate {   //共九个参数
        uint id;          //捐赠编号
        uint demandId;    //关联的需求
        string username;  //捐助人 or 机构 名称
        address sender;   //捐助人address
        string content;   //捐助内容
        string pic;      //图片
        string city;      //捐助人地区
        string express;   //快递单号
        uint status;      //状态号  0：捐赠中 1：捐赠完成 -1：失败
    }

    function createDonate(uint _demandId, string memory _username, string memory _content, string memory _pic, string memory _city, string memory _express) public  {
        //require（需求status == 1） ;
        donates.push(Donate(index, _demandId, _username, msg.sender, _content, _pic, _city, _express, 0));
        demand.update(donates[index].demandId);
        emit NewDonate(index, _demandId, _username, msg.sender, _content, _pic, _city, _express, 0);
        index++;
    }

    function finish(uint _id) public {
        demand.update(donates[_id].demandId);
        donates[_id].status = 1;
        emit Status(_id, donates[_id].demandId, donates[_id].status);
    }

    function destroy() public{      //合约销毁
        require(admin == msg.sender,"not permit");
        selfdestruct(msg.sender);
    }

}