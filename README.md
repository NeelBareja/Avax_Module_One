# Avax_Module_One

## Overview

This is a basic example of a smart contract written in Solidity, a language for creating smart contracts on the Ethereum blockchain. The contract includes ownership functionality and demonstrates the use of `require()`, `assert()`, and `revert()` statements for input validation and handling unexpected conditions.

## Features

- **Owner Concept:** The contract has an "admin" with special privileges, initially set to the address that creates the contract.
  
- **setValue Functionality:** The admin can set a new value, subject to certain conditions.

- **Security Measures:** The contract includes a modifier (`onlyadmin`) to ensure that only the admin can execute specific functions.

- **Error Handling:** The contract uses `require()`, `assert()`, and `revert()` statements to validate inputs and handle unexpected conditions during execution.

## Usage

1. Open Browser and go to the site https://remix.ethereum.org/
2. Create a new file with the extension `.sol` and paste the code of `Avax_Module_One.sol` in the remix browser.
3. Compile the code and deploy.

## How to Use

1. **Deploy the Contract:**
   - Deploy the contract on the Ethereum blockchain, specifying the version 0.8.0 or higher of the Solidity compiler.

2. **Ownership:**
   - The deployer's address becomes the owner of the contract.

3. **setValue Function:**
   - Only the owner can call the `setValue` function.
   - The owner can set a new value, but it must be greater than zero.

4. **Error Handling:**
   - If the new value is 71, the transaction will be reverted with an error message.

## Security Considerations

- I'd appreciate it if you could carefully review and modify the contract to suit your specific use case.
- Be cautious with the use of `assert()` and `revert()` to prevent unexpected behavior.
- Test the contract on a testnet before deploying it to the mainnet.

## Authors

- Neel Bareja

