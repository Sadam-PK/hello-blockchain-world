const HelloWorldMigration = artifacts.require('HelloWorld');

module.exports = function (deployer) {
    deployer.deploy(HelloWorldMigration);
};