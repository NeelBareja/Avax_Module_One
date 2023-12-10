# Create Custom Circuit with zkSNARK

## Description

This project demonstrates the process of creating a custom circuit using zkSNARK (Zero-Knowledge Succinct Non-Interactive Argument of Knowledge). It involves setting up the required dependencies, generating a circuit using Circom, and deploying the circuit to the Mumbai network.

## Getting Started

To get started with creating a custom circuit, follow the instructions below:

### Prerequisites

- Make sure you have Node.js and npm installed on your machine.

### Installation

1. Clone the repository: `git clone https://github.com/iMPERIAL18/create-custom-circuit-with-zksnark.git`
2. Change to the project directory: `cd create-custom-circuit-with-zksnark`
3. Install the required dependencies: `npm i`

### Executing Program

Follow the steps below to execute the custom circuit creation:

1. Rename `.env.example` to `.env` and add your private key and make sure it has some test MATIC.
2. Generate a custom circuit using Circom by running: `npx hardhat circom`
3. Deploy the circuit to the Mumbai network using the command: `npx hardhat run scripts/deploy.ts --network mumbai`

## Authors

- Hemin Patel
- GitHub: [https://github.com/iMPERIAL18](https://github.com/iMPERIAL18)
