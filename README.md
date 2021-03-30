## 测试网地址
```
cfxtest:type.contract:acfwg4sduktcdgrh19x53fh49rfrwerp86u2tr2xh8
```

## ABI

```json
 [
    {
      "inputs": [],
      "stateMutability": "nonpayable",
      "type": "constructor",
      "name": "constructor"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "demandId",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "username",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "address",
          "name": "sender",
          "type": "address",
          "networkId": 1
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "content",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "pic",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "city",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "express",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "status",
          "type": "uint256"
        }
      ],
      "name": "NewDonate",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "demandId",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "status",
          "type": "uint256"
        }
      ],
      "name": "Status",
      "type": "event"
    },
    {
      "inputs": [],
      "name": "admin",
      "outputs": [
        {
          "internalType": "address",
          "name": "",
          "type": "address",
          "networkId": 1
        }
      ],
      "stateMutability": "view",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "name": "donates",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "demandId",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "username",
          "type": "string"
        },
        {
          "internalType": "address",
          "name": "sender",
          "type": "address",
          "networkId": 1
        },
        {
          "internalType": "string",
          "name": "content",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "pic",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "city",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "express",
          "type": "string"
        },
        {
          "internalType": "uint256",
          "name": "status",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function"
    },
    {
      "inputs": [],
      "name": "index",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_demandId",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "_username",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "_content",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "_pic",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "_city",
          "type": "string"
        },
        {
          "internalType": "string",
          "name": "_express",
          "type": "string"
        }
      ],
      "name": "createDonate",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_id",
          "type": "uint256"
        }
      ],
      "name": "finish",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [],
      "name": "destroy",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    }
  ]
```
