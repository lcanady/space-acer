// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

/*
@title  Space Acers
@author Kumakun.eth
 _______  _____  _______ _______ _______ _______ _______ _______  ______ _______
 |______ |_____] |_____| |       |______ |_____| |       |______ |_____/ |______
 ______| |       |     | |_____  |______ |     | |_____  |______ |    \_ ______|
 */

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Base64.sol";

import "./Head.sol";
import "./Parts.sol";
import "./Bg.sol";

contract SpaceAcer is ERC721 {
    string constant _name = "Space Acers";
    string constant _symbol = unicode"🧑‍🚀";
    uint256 constant TOTAL_ACERS = 5000;

    uint256 price = 30000000000000000000;
    uint256 count = 0;

    string[] colorDark = [
        "#EA6A7F",
        "#FAB27A",
        "#F58D7C",
        "#986D81",
        "#3E677A"
    ];

    string[] colorLight = [
        "#FFA6BB",
        "#FFE4AC",
        "#FFB5A4",
        "#C095A9",
        "#668FA2"
    ];

    string[] colorHair = [
        "#FE7E93",
        "#FFC68E",
        "#FFA190",
        "#AC8195",
        "#527B8E"
    ];

    string[] colorUniform = [
        "#FFA6BB",
        "#FFDAA2",
        "#FFB5A4",
        "#C095A9",
        "#668FA2"
    ];

    struct Colors {
        uint256 hair;
        uint256 uniform;
        uint256 skin;
    }

    struct Slots {
        uint256 back;
        uint256 ears;
        uint256 eyes;
        uint256 hair;
        uint256 mouth;
        uint256 uniform;
        uint256 spacesuit;
        uint256 bg;
    }

    struct SpaceAcerStruct {
        string class;
        uint256 rank;
        uint256 moxie;
        uint256 smarts;
        uint256 cunning;
        uint256 pockets;
        uint256 friends;
        Colors colors;
        Slots slots;
    }

    mapping(uint256 => SpaceAcerStruct) public acers;

    constructor() ERC721(_name, _symbol) {}

    function _random(uint256 _seed) private view returns (uint256) {
        return
            uint256(
                keccak256(
                    abi.encodePacked(block.difficulty, _seed, block.timestamp)
                )
            );
    }

    function generateAcer(uint256 id) public {
        acers[id].class = "cadet";
        acers[id].rank = 1;
        acers[id].moxie = (_random(id) % 10);
        acers[id].smarts = (_random(id + 1) % 10);
        acers[id].cunning = (_random(id + 2) % 10);
        acers[id].pockets = (_random(id + 3) % 10);
        acers[id].friends = (_random(id + 4) % 10);
        acers[id].colors.hair = (_random(id + 1) % 5);
        acers[id].colors.skin = (_random(id + 2) % 5);
        acers[id].colors.uniform = (_random(id + 3) % 5);
        acers[id].slots.back = (_random(id + 8) % 8);
        acers[id].slots.ears = (_random(id + 9) % 2);
        acers[id].slots.mouth = (_random(id) % 2);
        acers[id].slots.eyes = (_random(id) % 2);
        acers[id].slots.hair = (_random(id) % 8);
        acers[id].slots.uniform = (_random(id + 2) % 2);
        acers[id].slots.spacesuit = (_random(id + 3) % 2);
        acers[id].slots.bg = (_random(id + 4) % 2);
    }

    function _generateImage(uint256 id) private view returns (bytes memory) {
        return
            abi.encodePacked(
                "<svg width='3000' height='3000' viewBox='0 0 3000 3000' fill='none' ",
                "xmlns='http://www.w3.org/2000/svg'>",
                Bg._generateBackground(acers[id].slots.bg),
                Hair._generateBack(
                    acers[id].slots.back,
                    colorDark[acers[id].colors.hair]
                ),
                "",
                Head._generateEars(
                    acers[id].slots.ears,
                    colorDark[acers[id].colors.skin]
                ),
                Head._generateHead(
                    colorLight[acers[id].colors.skin],
                    colorDark[acers[id].colors.skin]
                ),
                Hair._generateHair(
                    acers[id].colors.hair,
                    colorHair[acers[id].colors.hair]
                ),
                Head._generateEyes(acers[id].slots.eyes),
                Head._generateMouth(acers[id].slots.mouth),
                Parts._generateUniform(
                    acers[id].slots.uniform,
                    colorLight[acers[id].colors.uniform],
                    colorDark[acers[id].colors.uniform]
                ),
                Head._generateEyebrows(),
                Parts._generateSpacesuit(acers[id].slots.spacesuit),
                "</svg>"
            );
    }

    function tokenImage(uint256 id) public view returns (string memory) {
        return
            string(
                abi.encodePacked(
                    "data:image/svg;base64,",
                    Base64.encode(_generateImage(id))
                )
            );
    }
}
