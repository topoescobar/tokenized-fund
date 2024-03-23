const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules")

module.exports = buildModule("Apollo", (m) => {
  const apollo = m.contract("Rocket", ["Saturn V"]) // deploy a Rocket contract instance, specifying "Saturn V" as the only constructor parameter

  m.call(apollo, "launch", []) //execute the launch function of the deployed Rocket instance, with no arguments provided.

  return { apollo }
})
