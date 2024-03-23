# Sample Hardhat 
Following LeanLabiano youtube tutorial: [HARDHAT para Principaintes - Descargar , instalar hardhat - CURSO Desarrollador blockchain ](https://youtu.be/wnLuyEc69AQ?si=QXdFHy6xfdwNJ-ki)

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a Hardhat Ignition module that deploys that contract.

### New project with js/ts: 
```shell 
npm install --save-dev hardhat 
```

Try running some of the following tasks:
### Clone or fork
```shell
npm i
npx hardhat init
npx hardhat compile
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat ignition deploy ./ignition/modules/Lock.js
```

### For deploy
```shell
npx hardhat vars set INFURA_API_KEY 
```
```shell
npx hardhat vars set SEPOLIA_PRIVATE_KEY 
```
