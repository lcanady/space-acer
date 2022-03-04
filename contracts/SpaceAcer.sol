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

library Parts {
    function _generateEars(uint256 ears, string memory color)
        public
        pure
        returns (string memory)
    {
        if (ears > 0) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M2544.64 1325.5C2569.75 1411.46 2315.29 1562.75 2233.26 ",
                        "1588.54C2149.55 1614.33 2062.5 1564.47 2037.39 1478.51C2012.28 1392.55 ",
                        "2060.83 1303.15 2144.53 1277.36C2226.56 1251.58 2519.53 1239.54 2544.64 1325.5Z' fill='",
                        color,
                        "'/>",
                        "<path d='M431.92 1325.5C406.808 1411.46 661.272 1562.75 743.304 1588.54C827.009 ",
                        "1614.33 914.062 1564.47 939.174 1478.51C964.286 1392.55 915.737 1303.15 832.031 ",
                        "1277.36C750 1251.58 455.357 1239.54 431.92 1325.5Z' fill='",
                        color,
                        "'/>"
                    )
                );
        } else {
            return
                string(
                    abi.encodePacked(
                        "<path d='M765.067 1571.35C851.978 1571.35 922.433 1499 922.433 1409.74C922.433 ",
                        "1320.49 851.978 1248.14 765.067 1248.14C678.156 1248.14 607.701 1320.49 607.701 ",
                        "1409.74C607.701 1499 678.156 1571.35 765.067 1571.35Z' fill='",
                        color,
                        "'/>",
                        "<path d='M2243.3 1571.35C2330.21 1571.35 2400.67 1499 2400.67 1409.74C2400.67 ",
                        "1320.49 2330.21 1248.14 2243.3 1248.14C2156.39 1248.14 2085.94 1320.49 2085.94 ",
                        "1409.74C2085.94 1499 2156.39 1571.35 2243.3 1571.35Z' fill='",
                        color,
                        "'/>"
                    )
                );
        }
    }

    function _generateHead(string memory light, string memory dark)
        public
        pure
        returns (string memory)
    {
        return
            string(
                abi.encodePacked(
                    "<path d='M1617.19 1786.24H1382.81V2267.62H1617.19V1786.24Z' fill='",
                    dark,
                    "'/>",
                    "<path d='M1498.33 2011.46C1909.77 2011.46 2243.3 1668.94 2243.3 1246.42C2243.3 823.897 1909.77 481.375 1498.33 481.375C1086.89 481.375 753.348 823.897 753.348 1246.42C753.348 1668.94 1086.89 2011.46 1498.33 2011.46Z' fill='",
                    light,
                    "'/>",
                    "<path d='M1498.33 481.375C1436.38 481.375 1374.44 489.971 1315.85 503.725V1526.65C1315.85 1576.5 1354.35 1616.05 1401.23 1616.05H1618.86C1665.74 1616.05 1704.24 1576.5 1704.24 1526.65V512.321C1637.28 491.691 1568.64 481.375 1498.33 481.375Z' fill='",
                    dark,
                    "'/>",
                    "<g style='mix-blend-mode:multiply'>",
                    "<path d='M1419.64 1463.04L1444.75 1617.77H1394.53L1419.64 1463.04Z' fill='",
                    dark,
                    "'/>",
                    "</g>",
                    "<g style='mix-blend-mode:multiply'>",
                    "<path d='M1603.79 1463.04L1628.91 1617.77H1578.68L1603.79 1463.04Z' fill='",
                    dark,
                    "'/>",
                    "</g>"
                )
            );
    }

    function _generateHair(uint256 hair, string memory color)
        public
        pure
        returns (string memory)
    {
        if (hair == 0) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M756.696 1246.42C756.696 945.559 927.455 684.241 1173.55 560.459C1176.9 558.739 1178.57 558.739 1181.92 557.02C1185.27 555.301 1188.62 553.582 1190.29 551.863C1285.71 507.163 1389.51 481.375 1501.67 481.375C1913.5 481.375 2246.65 823.496 2246.65 1246.42C2233.26 1246.42 2219.87 1246.42 2204.8 1246.42C1759.49 1246.42 1379.46 1041.83 1233.82 756.447C1233.82 1028.08 1021.21 1246.42 756.696 1246.42Z' fill='",
                        color,
                        "'/>"
                    )
                );
        } else if (hair == 1) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M1507.32 481.375C1142.37 481.375 839.354 751.29 775.738 1107.16H1043.59L1169.15 832.092L1205.98 1107.16H1800.29L1837.12 832.092L1962.68 1107.16H2238.91C2175.29 751.29 1872.28 481.375 1507.32 481.375Z' fill='",
                        color,
                        "'/>"
                    )
                );
        } else if (hair == 2) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M1499.58 434.674C1087.75 434.674 754.607 776.795 754.607 1199.72C754.607 1203.16 754.607 1204.87 754.607 1206.59C933.736 1161.89 1178.16 1089.69 1281.95 1003.73L1245.12 1129.23L1879.61 737.253L1812.64 945.276L1993.45 802.583C1993.45 802.583 2132.4 1103.44 2242.89 1254.73C2244.56 1237.54 2244.56 1220.35 2244.56 1201.44C2244.56 776.795 1911.41 434.674 1499.58 434.674Z' fill='",
                        color,
                        "'/>"
                    )
                );
        } else if (hair == 3) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M1501.67 417.674C1913.5 417.674 2246.65 759.795 2246.65 1182.72C2246.65 1186.16 2246.65 1187.87 2246.65 1189.59C2067.52 1144.89 1823.1 1072.69 1719.31 986.729L1756.14 1112.23L1121.65 720.253L1188.62 928.276L1007.81 785.583C1007.81 785.583 868.862 1086.44 758.371 1237.73C756.697 1220.54 756.696 1203.35 756.696 1184.44C756.696 759.795 1089.84 417.674 1501.67 417.674Z' fill='",
                        color,
                        "'/>"
                    )
                );
        } else if (hair == 4) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M982.349 687.278L948.867 666.648C947.193 664.928 945.519 663.209 947.193 661.49L1009.14 587.564C1010.81 585.845 1010.81 584.126 1009.14 582.407L952.215 534.269C950.541 532.55 950.541 527.393 953.89 527.393L1116.28 486.132C1117.95 486.132 1119.63 482.693 1117.95 480.974L1096.19 439.713C1094.51 437.994 1096.19 434.556 1099.54 434.556C1119.63 431.117 1198.31 424.241 1256.9 460.344C1258.58 462.063 1260.25 460.344 1261.93 460.344C1275.32 443.152 1350.65 350.315 1392.51 340C1394.18 340 1395.85 341.719 1397.53 343.438L1414.27 412.206C1414.27 413.926 1415.94 415.645 1419.29 415.645L1682.13 364.069C1685.47 364.069 1687.15 367.507 1685.47 369.226L1645.3 441.433C1643.62 444.871 1645.3 446.59 1648.64 446.59C1690.5 448.309 1938.26 467.221 2169.29 716.504C2170.97 718.224 2170.97 721.662 2167.62 723.381L2068.84 749.169C2175.99 879.828 2242.95 1055.19 2241.28 1249.46C2174.31 1239.14 2093.96 1213.35 2040.39 1153.18L2028.67 1258.05C2026.99 1273.52 2010.25 1280.4 1998.53 1270.09L1531.46 854.04L1516.39 1098.17C1514.72 1115.36 1492.95 1122.23 1482.91 1106.76L1369.07 926.246L1338.93 1093.01C1335.59 1110.2 1313.82 1113.64 1305.45 1098.17L1156.46 809.341L1030.9 1206.48C1025.88 1223.67 1002.44 1223.67 995.742 1206.48L920.407 948.596C920.407 948.596 861.814 1130.83 749.648 1242.58C751.322 1024.24 840.05 826.533 982.349 687.278Z' fill='",
                        color,
                        "'/>"
                    )
                );
        } else {
            return
                string(
                    abi.encodePacked(
                        "<path d='M2011.12 680.095L2044.61 659.465C2046.28 657.746 2047.96 656.027 2046.28 654.307L1984.34 580.382C1982.66 578.663 1982.66 576.943 1984.34 575.224L2041.26 527.087C2042.93 525.368 2042.93 520.21 2039.58 520.21L1877.2 478.949C1875.52 478.949 1873.85 475.511 1875.52 473.792L1897.29 432.531C1898.96 430.812 1897.29 427.373 1893.94 427.373C1873.85 423.935 1795.16 417.058 1736.57 453.161C1734.9 454.88 1733.22 453.161 1731.55 453.161C1718.16 435.969 1642.82 343.133 1600.97 332.817C1599.29 332.817 1597.62 334.537 1595.95 336.256L1579.21 405.024C1579.21 406.743 1577.53 408.462 1574.18 408.462L1311.35 356.886C1308 356.886 1306.33 360.325 1308 362.044L1348.18 434.25C1349.85 437.688 1348.18 439.408 1344.83 439.408C1302.98 441.127 1055.21 460.038 824.183 709.322C822.509 711.041 822.509 714.479 825.857 716.199L924.629 741.986C817.486 872.646 750.522 1048 752.196 1242.27C819.16 1231.96 899.518 1206.17 953.089 1146L964.808 1250.87C966.482 1266.34 983.223 1273.22 994.942 1262.9L1462.02 846.858L1477.08 1090.98C1478.76 1108.18 1500.52 1115.05 1510.57 1099.58L1624.41 919.064L1654.54 1085.83C1657.89 1103.02 1679.65 1106.46 1688.02 1090.98L1837.02 802.158L1962.58 1199.29C1967.6 1216.49 1991.04 1216.49 1997.73 1199.29L2073.07 941.413C2073.07 941.413 2131.66 1123.65 2243.83 1235.4C2242.15 1017.06 2153.42 819.35 2011.12 680.095Z' fill='",
                        color,
                        "'/>"
                    )
                );
        }
    }

    function _generateEyes(uint256 eyes) public pure returns (string memory) {
        if (eyes == 0) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M1980.81 1559.61C2032.83 1550.94 2068.16 1500.61 2059.71 1447.18C2051.27 1393.76 2002.25 1357.48 1950.23 1366.15C1898.21 1374.82 1862.88 1425.16 1871.33 1478.58C1879.77 1532 1928.78 1568.28 1980.81 1559.61Z' fill='white'/>",
                        "<path d='M1044.97 1559.62C1096.99 1550.95 1132.32 1500.62 1123.87 1447.19C1115.43 1393.77 1066.42 1357.49 1014.39 1366.16C962.373 1374.83 927.045 1425.17 935.488 1478.59C943.931 1532.01 992.947 1568.29 1044.97 1559.62Z' fill='white'/>",
                        "<path d='M1965.35 1313.47C1885 1313.47 1819.71 1380.51 1819.71 1463.04C1819.71 1545.56 1885 1612.61 1965.35 1612.61C2045.71 1612.61 2111 1545.56 2111 1463.04C2111 1380.51 2045.71 1313.47 1965.35 1313.47ZM1965.35 1561.03C1913.46 1561.03 1869.93 1516.33 1869.93 1463.04C1869.93 1409.74 1913.46 1365.04 1965.35 1365.04C2017.25 1365.04 2060.78 1409.74 2060.78 1463.04C2060.78 1516.33 2017.25 1561.03 1965.35 1561.03Z' fill='#3E677A'/>",
                        "<path d='M1029.53 1313.47C949.175 1313.47 883.885 1380.51 883.885 1463.04C883.885 1545.56 949.175 1612.61 1029.53 1612.61C1109.89 1612.61 1175.18 1545.56 1175.18 1463.04C1175.18 1380.51 1108.22 1313.47 1029.53 1313.47ZM1029.53 1561.03C977.635 1561.03 934.108 1516.33 934.108 1463.04C934.108 1409.74 977.635 1365.04 1029.53 1365.04C1081.43 1365.04 1124.96 1409.74 1124.96 1463.04C1124.96 1516.33 1081.43 1561.03 1029.53 1561.03Z' fill='#3E677A'/>"
                    )
                );
        } else if (eyes == 1) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M942.194 1523.21C932.15 1490.55 932.149 1452.72 945.542 1418.34C952.239 1401.15 962.283 1383.96 977.35 1370.2C992.417 1356.45 1014.18 1346.13 1035.94 1346.13C1059.38 1346.13 1079.47 1356.45 1094.54 1370.2C1109.6 1383.96 1119.65 1401.15 1126.35 1418.34C1139.74 1452.72 1139.74 1490.55 1129.69 1523.21C1119.65 1490.55 1107.93 1461.32 1091.19 1437.25C1074.45 1413.18 1052.69 1397.71 1034.27 1397.71C1015.85 1397.71 994.091 1413.18 977.35 1437.25C963.958 1461.32 952.239 1490.55 942.194 1523.21Z' fill='#3E677A'/>",
                        "<path d='M1883.05 1523.21C1873 1490.55 1873 1452.72 1886.39 1418.34C1893.09 1401.15 1903.13 1383.96 1918.2 1370.2C1933.27 1356.45 1955.03 1346.13 1976.8 1346.13C2000.23 1346.13 2020.32 1356.45 2035.39 1370.2C2050.46 1383.96 2060.5 1401.15 2067.2 1418.34C2080.59 1452.72 2080.59 1490.55 2070.55 1523.21C2060.5 1490.55 2048.78 1461.32 2032.04 1437.25C2015.3 1413.18 1993.54 1397.71 1975.12 1397.71C1956.71 1397.71 1934.94 1413.18 1918.2 1437.25C1904.81 1461.32 1893.09 1490.55 1883.05 1523.21Z' fill='#3E677A'/>"
                    )
                );
        } else {
            return
                string(
                    abi.encodePacked(
                        "<path d='M2054.13 1461.23C2067.52 1426.85 2067.52 1389.02 2057.48 1356.36C2047.43 1389.02 2035.71 1418.25 2018.97 1442.32C2002.23 1466.39 1980.47 1481.86 1962.05 1481.86C1943.64 1481.86 1921.87 1466.39 1905.13 1442.32C1888.39 1418.25 1876.67 1389.02 1866.63 1356.36C1856.58 1389.02 1856.58 1426.85 1869.98 1461.23C1876.67 1478.42 1886.72 1495.61 1901.78 1509.37C1916.85 1523.12 1938.62 1533.44 1960.38 1533.44C1983.82 1533.44 2003.91 1523.12 2018.97 1509.37C2037.39 1495.61 2047.43 1480.14 2054.13 1461.23Z' fill='#3E677A'/>",
                        "<path d='M1113.29 1461.23C1126.68 1426.85 1126.68 1389.02 1116.63 1356.36C1106.59 1389.02 1094.87 1418.25 1078.13 1442.32C1061.39 1466.39 1039.62 1481.86 1021.21 1481.86C1002.79 1481.86 981.031 1466.39 964.29 1442.32C947.549 1418.25 935.83 1389.02 925.785 1356.36C915.741 1389.02 915.741 1426.85 929.134 1461.23C935.83 1478.42 945.875 1495.61 960.942 1509.37C976.009 1523.12 997.772 1533.44 1019.54 1533.44C1042.97 1533.44 1063.06 1523.12 1078.13 1509.37C1096.54 1495.61 1106.59 1480.14 1113.29 1461.23Z' fill='#3E677A'/>"
                    )
                );
        }
    }

    function _generateUniform(
        uint256 uniform,
        string memory light,
        string memory dark
    ) public pure returns (string memory) {
        if (uniform > 1) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M1300.74 2272.78V2167.91H1394.49V2272.78H1461.45V2167.91H1717.59V2272.78H1784.55V2099.14H1233.77V2272.78H1300.74Z' fill='",
                        dark,
                        "'/>"
                        "<path d='M2189.69 2378.36C2174.62 2316.07 2111.01 2270.61 2037.34 2270.61H1786.23H1719.26V2167.91H1463.13V2270.61H1396.16V2167.91H1302.41V2270.61H1235.45H945.827C872.166 2270.61 808.55 2316.07 793.483 2378.36L651.184 2981.09H813.572L888.907 2467.59L914.019 2981.09H2075.85L2151.18 2467.59L2176.3 2981.09H2330.31L2189.69 2378.36Z' fill='",
                        light,
                        "'/>",
                        "<path d='M812 2981.36H914.121L887.335 2457L812 2981.36Z' fill='",
                        dark,
                        "'/>",
                        "<path d='M2075.85 2983.28H2176.29L2151.18 2458.92L2075.85 2983.28Z' fill='",
                        dark,
                        "'/>",
                        "<path d='M1833.1 2852.15C1920.01 2852.15 1990.47 2779.8 1990.47 2690.55C1990.47 2601.29 1920.01 2528.94 1833.1 2528.94C1746.19 2528.94 1675.74 2601.29 1675.74 2690.55C1675.74 2779.8 1746.19 2852.15 1833.1 2852.15Z' fill='white'/>"
                        "<path d='M1833.1 2477.37C1719.26 2477.37 1625.51 2573.64 1625.51 2690.55C1625.51 2807.45 1719.26 2903.73 1833.1 2903.73C1946.94 2903.73 2040.69 2807.45 2040.69 2690.55C2040.69 2573.64 1946.94 2477.37 1833.1 2477.37ZM1833.1 2852.15C1746.05 2852.15 1675.74 2779.94 1675.74 2690.55C1675.74 2601.15 1746.05 2528.94 1833.1 2528.94C1920.16 2528.94 1990.47 2601.15 1990.47 2690.55C1990.47 2779.94 1920.16 2852.15 1833.1 2852.15Z' fill='",
                        dark,
                        "'/>"
                    )
                );
        } else {
            return
                string(
                    abi.encodePacked(
                        "<path d='M1300.74 2272.78V2167.91H1394.49V2272.78H1461.45V2167.91H1717.59V2272.78H1784.55V2099.14H1233.77V2272.78H1300.74Z' fill='",
                        dark,
                        "'/>"
                        "<path d='M2189.69 2378.36C2174.62 2316.07 2111.01 2270.61 2037.34 2270.61H1786.23H1719.26V2167.91H1463.13V2270.61H1396.16V2167.91H1302.41V2270.61H1235.45H945.827C872.166 2270.61 808.55 2316.07 793.483 2378.36L651.184 2981.09H813.572L888.907 2467.59L914.019 2981.09H2075.85L2151.18 2467.59L2176.3 2981.09H2330.31L2189.69 2378.36Z' fill='",
                        light,
                        "'/>",
                        "<path d='M812 2981.36H914.121L887.335 2457L812 2981.36Z' fill='",
                        dark,
                        "'/>",
                        "<path d='M2075.85 2983.28H2176.29L2151.18 2458.92L2075.85 2983.28Z' fill='",
                        dark,
                        "'/>",
                        "<path d='M1833.1 2852.15C1920.01 2852.15 1990.47 2779.8 1990.47 2690.55C1990.47 2601.29 1920.01 2528.94 1833.1 2528.94C1746.19 2528.94 1675.74 2601.29 1675.74 2690.55C1675.74 2779.8 1746.19 2852.15 1833.1 2852.15Z' fill='white'/>"
                        "<path d='M1833.1 2477.37C1719.26 2477.37 1625.51 2573.64 1625.51 2690.55C1625.51 2807.45 1719.26 2903.73 1833.1 2903.73C1946.94 2903.73 2040.69 2807.45 2040.69 2690.55C2040.69 2573.64 1946.94 2477.37 1833.1 2477.37ZM1833.1 2852.15C1746.05 2852.15 1675.74 2779.94 1675.74 2690.55C1675.74 2601.15 1746.05 2528.94 1833.1 2528.94C1920.16 2528.94 1990.47 2601.15 1990.47 2690.55C1990.47 2779.94 1920.16 2852.15 1833.1 2852.15Z' fill='",
                        dark,
                        "'/>"
                    )
                );
        }
    }
}

contract SpaceAcer is ERC721 {
    string constant _name = "SpaceAcers";
    string constant _symbol = unicode"🧑‍🚀";
    uint256 constant TOTAL_ACERS = 5000;

    uint256 price = 30000000000000000000;
    uint256 dnaModulus = 10**8;
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
        uint256 uniform;
        uint256 helmet;
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
        acers[id].colors.hair = (_random(id) % 5);
        acers[id].colors.skin = (_random(id + 1) % 5);
        acers[id].colors.uniform = (_random(id + 2) % 5);
        acers[id].slots.back = 0;
        acers[id].slots.ears = (_random(id) % 1);
        acers[id].slots.eyes = (_random(id) % 2);
        acers[id].slots.hair = (_random(id) % 8);
        acers[id].slots.uniform = 0;
        acers[id].slots.helmet = 0;
    }

    function generateImage(uint256 id) public view returns (string memory) {
        return
            string(
                abi.encodePacked(
                    "<svg width='3000' height='3000' viewBox='0 0 3000 3000' fill='none' ",
                    "xmlns='http://www.w3.org/2000/svg'>",
                    Parts._generateEars(
                        acers[id].slots.ears,
                        colorDark[acers[id].colors.skin]
                    ),
                    Parts._generateHead(
                        colorLight[acers[id].colors.skin],
                        colorDark[acers[id].colors.skin]
                    ),
                    Parts._generateHair(
                        acers[id].colors.hair,
                        colorHair[acers[id].colors.hair]
                    ),
                    Parts._generateEyes(acers[id].slots.eyes),
                    Parts._generateUniform(
                        acers[id].slots.uniform,
                        colorLight[acers[id].slots.uniform],
                        colorDark[acers[id].slots.uniform]
                    ),
                    "</svg>"
                )
            );
    }
}