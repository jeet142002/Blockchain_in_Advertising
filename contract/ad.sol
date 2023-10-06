// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AdCampaign {
    struct Campaign {
        uint256 id;
        address advertiser;
        string ipfsHash;
        uint256 budget;
        uint256 reward;
        bool isActive;
    }

    uint256 private campaignCounter;
    mapping(uint256 => Campaign) public campaigns;

    function createCampaign(string memory ipfsHash, uint256 budget, uint256 reward) public {
        campaignCounter++;
        campaigns[campaignCounter] = Campaign(campaignCounter, msg.sender, ipfsHash, budget, reward, true);
    }

    function toggleCampaignStatus(uint256 campaignId) public {
        require(campaigns[campaignId].advertiser == msg.sender, "Not the owner of the campaign");
        campaigns[campaignId].isActive = !campaigns[campaignId].isActive;
    }
}
