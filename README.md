# MyToken - Ethereum Smart Contract
- This Solidity program is a simple  contract that demonstrates the basic syntax and functionality of the Solidity programming language.

## Description

This Solidity smart contract, **MyToken**, serves as a foundation for creating custom Ethereum tokens. It includes the following features:

- **Token Name and Abbreviation**: You can specify the name and abbreviation (symbol) for your token.
- **Total Supply**: Define the initial total supply of your tokens.
- **Mint Function**: Mint new tokens to a specified address, increasing the total supply and recipient's balance.
- **Burn Function**: Burn (destroy) tokens held by a specified address, reducing the total supply and the owner's balance.
    ## Getting Started
 ### Executing the Program
-  To run this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Follow these steps to get started:
-  1. Visit the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).
   2.  Create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., `HelloWorld.sol`).
   3. Copy and paste the following Solidity code into the file: ```solidity pragma solidity ^0.8.4;
   # Usage
## Minting Tokens
- To mint tokens to a specific address, call the mint function with the recipient's address and the amount to mint.
  ## Burning Tokens
- To burn (destroy) tokens held by a specific address, call the burn function with the owner's address and the amount to burn.
 ## License

This project is licensed under the MIT License - see the LICENSE.md file for details
