const SpaceAcer = artifacts.require("SpaceAcer");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("SpaceAcer", function (/* accounts */) {
  it("should assert true", async function () {
    await SpaceAcer.deployed();
    return assert.isTrue(true);
  });
});
