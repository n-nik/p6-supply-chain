# Supply chain & data auditing

This repository containts an Ethereum DApp that demonstrates a Supply Chain flow between a Seller and Buyer. The user story is similar to any commonly used supply chain process. A Seller can add items to the inventory system stored in the blockchain. A Buyer can purchase such items from the inventory system. Additionally a Seller can mark an item as Shipped, and similarly a Buyer can mark an item as Received.

The list of UML diagrams:

Activity diagram
![UML activity diagram](images/activity-diagram.png)

Sequence diagram
![UML sequence diagram](images/sequence-diagram.png)

State diagram
![UML state diagram](images/state-diagram.png)

Data model diagram
![UML data-model diagram](images/data-model-diagram.png)



## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Please make sure you've already installed ganache-cli, Truffle and enabled MetaMask extension in your browser.

```
node v10.15.2

Ganache CLI v6.3.0 (ganache-core: 2.4.0)

Truffle v4.1.14 (core: 4.1.14)
Solidity v0.4.24 (solc-js)

```

### Installing

A step by step series of examples that tell you have to get a development env running

Clone this repository:

```
git clone https://github.com/n-nik/p6-supply-chain.git
```

Change directory to ```project-6``` folder and install all requisite npm packages (as listed in ```package.json```):

```
cd project-6
npm install
```

Launch Ganache:

```
ganache-cli -m "spirit supply whale amount human item harsh scare congress discover talent hamster"
```

In a separate terminal window, Compile smart contracts:

```
truffle compile
```

This will create the smart contract artifacts in folder ```build\contracts```.

Migrate smart contracts to the locally running blockchain, ganache-cli:

```
truffle migrate
```

Test smart contracts:

```
truffle test
```

All 6 tests should pass.

In a separate terminal window, launch the DApp:

```
npm run dev
```

## Deploy to Rinkeby test network information
```
Using network 'rinkeby'.

Running migration: 1_initial_migration.js
  Deploying Migrations...
  ... 0x1eb48921ea05d6f31ca0507e85018b1161d1557cc864a3430916dfa9ef2e1c1e
  Migrations: 0xb887ee21b3bbfb9c9682c9a6d6f0269893c4262e
Saving successful migration to network...
  ... 0x55e85b3b0b4ce15514aa088a044a7e2b33814ac1630bd1b38da76287164d58c1
Saving artifacts...
Running migration: 2_deploy_contracts.js
  Deploying ManufacturerRole...
  ... 0x68c7a1889fbe403fe6d472086f68d242ba3aba87026382ed3ea00a32ec3bdace
  ManufacturerRole: 0x71d18ebed264aa208135e0e315f3d8186e5b971a
  Deploying DealerRole...
  ... 0xa22394a7fa94efdfebd08d1f47f4d3391a77bd977837b91c7900b1ca85a7e432
  DealerRole: 0xea7bc804c8297f1152ee7b468ecb1e284e1fbd14
  Deploying ConsumerRole...
  ... 0x587628e6fe9df4f9e0fbf8af95a1db6c9ac9637b74e9e39de31feecb2b42ea07
  ConsumerRole: 0xfd8aa2e0bde32d3b548606bcc06b6bbea8dc9af9
  Deploying SupplyChain...
  ... 0x1d9bf73c91f6e2eda46e9f9d0336e5b6ee8352336a52e7de29415178ee67bcc4
  SupplyChain: 0x84ab2521870674f2c6867f0f398c4b04745dd5ce
Saving successful migration to network...
  ... 0xf86cf173a6bf3fc7f09a56da3ffde85b6e5cc0f4ccfa6edd4809da2299cf8e03
Saving artifacts...

```
## Built With

* [Ethereum](https://www.ethereum.org/) - Ethereum is a decentralized platform that runs smart contracts
* [Truffle Framework](http://truffleframework.com/) - Truffle is the most popular development framework for Ethereum with a mission to make your life a whole lot easier.

## Acknowledgments

* Solidity
* Ganache-cli
* Truffle
