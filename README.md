# Project Report: Blockchain in Advertising – Decentralized Demand Side Platform (DSP)

## Introduction

Welcome to the Decentralized Demand Side Platform (DSP) project—a revolutionary solution at the intersection of blockchain and advertising technology. This cutting-edge system is designed to enhance the efficiency, security, and trust in advertising campaigns through the implementation of a decentralized and transparent platform.

## Technical Architecture

The DSP is meticulously structured into three layers to ensure seamless functionality:

1. **Presentation Tier**: Managed by a Flask application, the user interface is intuitive and user-friendly. The `index.html` and `display.html` files handle the capturing of AD company details and displaying campaign data, respectively.

2. **Application Tier**: The core business logic and interaction with the blockchain are orchestrated by the `AdCampaign` smart contract (`ad.sol`). This Solidity contract defines the structure of advertising campaigns, including essential details like the advertiser's address, budget, reward, and activation status.

3. **Data Layer**: Leveraging the Ethereum blockchain, the DSP securely stores information about advertising campaigns. Each campaign's details are recorded on the blockchain, ensuring transparency and immutability.

## Technical Implementation

The DSP harnesses various technologies for its implementation:

- **Flask**: A Python framework, Flask is employed to create a user-friendly interface for capturing AD company details.

- **Smart Contract**: The `AdCampaign` smart contract, implemented in Solidity using the Truffle framework, manages the lifecycle of advertising campaigns. It allows the creation of campaigns and toggling their activation status.

## Usage

The DSP is designed for ease of use, facilitating advertising personnel in managing campaigns effectively.

1. **Installation and Deployment**: Before use, personnel must install necessary dependencies and deploy smart contracts to the Ethereum blockchain.

2. **Capturing and Storing AD Company Details**: Using the DSP, employees can capture AD company details by filling out the form in the `index.html` file.

3. **Managing Advertising Campaigns**: The DSP provides functionalities for creating new campaigns and toggling their activation status. The smart contract ensures ownership verification before allowing changes to campaign status.

4. **Viewing and Displaying Data**: Employees can utilize the `display.html` file to view a structured list of all advertising campaigns recorded on the blockchain.

## Benefits

The Decentralized Demand Side Platform offers several advantages:

- **Efficient and Secure Data Management**: Blockchain ensures the efficient and secure storage of advertising campaign data.

- **Transparency and Trust**: The decentralized nature of the platform enhances transparency and trust in the advertising process.

- **Facilitation of Information Sharing**: The platform enables seamless sharing of advertising campaign information with relevant parties.

- **Identity Verification and Access to Services**: The DSP can potentially assist in identity verification for advertisers and provide access to advertising services.

## Conclusion

The Decentralized Demand Side Platform is a groundbreaking approach to advertising, introducing transparency, security, and efficiency. By leveraging blockchain technology and a smart contract, the platform aims to redefine the advertising landscape, fostering trust among stakeholders and streamlining the campaign management process. Your engagement and contributions are welcomed as we shape the future of advertising together.




