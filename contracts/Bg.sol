// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

library Bg {
    function _generateBackground(uint256 bg)
        public
        pure
        returns (string memory)
    {
        if (bg == 0) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M2996.66 6.43799H0V3003H2996.66V6.43799Z' fill='#B02946'/>",
                        "<path opacity='0.2' d='M0 6.43799V851.314C46.8227 792.929 93.6455 732.826 135.452 671.005C232.441 530.193 351.171 437.462 481.605 330.994C598.662 234.829 698.997 121.492 799.331 6.43799H0Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M2996.66 3003V2657.83C2745.82 2671.57 2500 2583.99 2249.16 2604.6C1913.04 2632.07 1622.07 2796.93 1359.53 3001.28H2996.66V3003Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M2996.66 1562.24C2901.34 1603.46 2792.64 1613.76 2688.96 1617.19C2591.97 1618.91 2494.98 1613.76 2397.99 1615.48C2312.71 1617.2 2204.01 1612.04 2127.09 1653.26C2123.75 1654.97 2122.07 1656.69 2118.73 1658.41C2056.86 1656.69 1993.31 1661.84 1931.44 1679.01C1779.26 1720.23 1645.48 1826.7 1513.38 1910.84C1209.03 2106.61 904.682 2302.37 600.334 2499.85C525.084 2537.63 451.505 2577.13 379.599 2623.49C304.348 2671.57 232.441 2724.81 162.207 2781.47C108.696 2815.82 53.5117 2851.88 0 2886.23V3003H551.839C780.936 2748.85 1096.99 2587.43 1404.68 2453.48C1596.99 2371.06 1797.66 2302.37 1983.28 2204.49C1996.66 2197.62 2008.36 2190.75 2020.07 2183.88C2035.12 2187.31 2053.51 2187.31 2071.91 2185.6C2367.89 2140.95 2670.57 2110.04 2961.54 2046.5C2973.24 2044.78 2983.28 2041.35 2994.98 2037.92V1562.24H2996.66Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M2996.66 6.43799H2790.97C2710.7 119.775 2638.8 246.85 2541.81 344.732C2306.02 583.427 1998.33 743.129 1692.31 865.052C1505.02 938.893 1312.71 1000.71 1118.73 1057.38C928.094 1114.05 732.441 1160.42 548.495 1235.97C354.515 1314.97 175.585 1428.3 0 1551.94V2285.2C108.696 2223.38 215.719 2158.12 322.742 2091.15C633.779 1897.11 953.177 1727.1 1295.99 1603.46C1635.45 1481.54 1984.95 1412.85 2339.46 1356.18C2558.53 1321.83 2780.94 1285.77 2994.98 1225.67V6.43799H2996.66ZM1876.25 1179.3C1849.5 1184.46 1822.74 1189.61 1795.99 1196.48C1824.41 1184.46 1851.17 1170.72 1877.93 1156.98C1876.25 1165.57 1876.25 1172.44 1876.25 1179.3Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M1411.37 6.43466C1290.97 92.296 1170.57 179.875 1053.51 270.888C914.716 324.122 790.97 403.114 675.585 499.279C670.569 504.431 665.552 509.582 660.535 514.734C506.689 622.919 362.876 748.277 219.064 875.352C204.013 889.09 193.98 902.828 187.291 918.283C130.435 932.02 78.5953 969.799 33.4448 1021.32C11.7057 1047.07 1.67224 1077.98 1.67224 1110.61C0 1110.61 0 1112.33 0 1112.33V1282.33C38.4615 1323.55 98.6622 1342.44 153.846 1311.53C309.365 1223.95 464.883 1136.37 620.401 1047.07C1001.67 885.655 1374.58 703.629 1735.79 499.279C1862.88 428.873 1988.29 355.032 2112.04 277.756C2219.06 212.502 2319.4 143.813 2364.55 20.1723C2366.22 15.0206 2367.89 9.86891 2369.57 3H1411.37V6.43466Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M2996.66 2086C2687.29 2189.03 2376.26 2276.61 2060.2 2360.75C1841.14 2419.14 1633.78 2494.7 1434.78 2606.32C1341.14 2659.55 1247.49 2717.94 1145.49 2752.28C1038.46 2790.06 923.078 2802.08 821.071 2853.6C757.526 2886.23 705.687 2939.46 673.914 3003H1680.6C1714.05 2984.11 1749.16 2965.22 1784.28 2948.05C2031.77 2826.12 2309.37 2803.8 2575.25 2741.98C2719.06 2709.35 2859.53 2669.86 3000 2625.21V2086H2996.66Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M2996.65 810.097C2859.53 868.483 2727.42 952.627 2608.7 1041.92C2540.13 1093.44 2476.59 1150.11 2404.68 1196.47C2329.43 1246.27 2249.16 1265.16 2163.88 1284.05C1986.62 1323.55 1841.14 1405.98 1702.34 1522.75C1581.94 1624.06 1476.59 1768.31 1536.79 1934.88C1600.33 2110.04 1782.61 2108.32 1929.77 2067.11C2102.01 2017.31 2270.9 1948.62 2429.77 1862.76C2516.72 1816.39 2602.01 1763.16 2683.95 1708.21C2757.52 1656.69 2831.1 1600.02 2916.39 1570.83C2943.14 1562.24 2969.9 1555.37 2996.65 1551.94V810.097V810.097Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M1242.47 2221.66C1209.03 2238.83 1175.59 2252.57 1140.47 2262.87C1033.44 2247.42 908.027 2080.85 859.532 2022.46C759.197 1895.39 678.93 1752.86 590.301 1615.48C501.672 1478.1 404.682 1340.72 284.281 1230.82C229.097 1181.02 168.896 1131.22 103.679 1095.16C68.5619 1074.55 33.4448 1062.53 0 1055.66V2692.18C86.9565 2676.72 172.241 2656.12 254.181 2633.79C434.783 2585.71 615.385 2546.21 797.659 2523.89C801.003 2523.89 802.676 2523.89 806.02 2525.61C819.398 2530.76 831.104 2534.19 844.482 2539.35C1030.1 2599.45 1239.13 2592.58 1384.62 2444.9C1394.65 2434.59 1401.34 2424.29 1408.03 2413.99C1494.98 2314.39 1356.19 2159.84 1242.47 2221.66Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M0 664.136C167.224 755.149 334.448 847.879 501.672 938.892C617.057 1002.43 732.441 1065.97 849.498 1127.79C954.85 1186.17 1061.87 1249.71 1180.6 1273.75C1403.01 1318.4 1628.76 1242.84 1816.05 1119.2C1993.31 1000.71 2180.6 828.99 2217.39 604.033C2227.42 543.93 2210.7 494.13 2160.54 458.069C1968.23 324.125 1727.42 336.146 1511.71 389.38C1384.62 420.29 1260.87 466.655 1130.43 487.262C1018.39 504.434 903.01 499.282 790.97 478.676C789.298 478.676 787.625 478.676 785.953 476.958C754.181 447.765 705.686 439.179 663.88 449.483C640.468 444.331 617.057 437.462 595.318 430.593C591.973 428.876 590.301 427.159 586.957 425.441C551.839 404.835 518.395 384.228 484.95 361.904C481.605 360.187 478.261 356.752 474.916 355.035C434.783 310.387 397.993 264.022 366.221 224.526C312.709 157.554 279.264 78.5616 237.458 6.43799H0V664.136ZM1943.14 634.943C1941.47 640.095 1938.13 643.529 1936.45 648.681C1933.11 641.812 1928.09 634.944 1923.08 628.075C1929.77 629.792 1936.45 633.226 1943.14 634.943Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M632.107 6.43608C685.619 92.2975 752.508 166.138 837.793 207.352C946.488 260.586 1070.23 255.434 1187.29 257.151C1317.73 258.869 1449.83 258.868 1580.27 245.131C1777.59 224.524 2055.18 190.179 2178.93 4.71875H632.107V6.43608Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M2632.11 447.766C2719.06 567.972 2856.19 633.226 2994.98 638.378V6.43799H2568.56C2521.74 152.402 2541.81 322.408 2632.11 447.766Z' fill='#F4C4C8'/>",
                        "<rect width='2995' height='3003' fill='white' fill-opacity='0.7'/>"
                    )
                );
        }

        if (bg == 1) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M2996.66 3.43164H0V2998.28H2996.66V3.43164Z' fill='#EF3D64'/>",
                        "<path opacity='0.2' d='M0 3.43164V847.826C46.8227 789.473 93.6456 729.405 135.452 667.62C232.442 526.887 351.17 434.21 481.605 327.802C598.662 231.693 698.996 118.42 799.331 3.43164H0V3.43164Z' fill='#FACCD1'/>",
                        "<path opacity='0.2' d='M2996.65 2998.28V2653.32C2745.81 2667.05 2500 2579.52 2249.16 2600.11C1913.04 2627.57 1622.07 2792.33 1359.53 2996.57H2996.65V2998.28Z' fill='#FACCD1'/>",
                        "<path opacity='0.2' d='M2996.66 1560.07C2901.34 1601.26 2792.64 1611.56 2688.96 1614.99C2591.97 1616.7 2494.98 1611.56 2397.99 1613.27C2312.71 1614.99 2204.01 1609.84 2127.09 1651.03C2123.75 1652.75 2122.07 1654.46 2118.73 1656.18C2056.86 1654.46 1993.31 1659.61 1931.44 1676.77C1779.26 1717.96 1645.48 1824.37 1513.38 1908.47C1209.03 2104.12 904.682 2299.77 600.334 2497.14C525.084 2534.9 451.505 2574.37 379.598 2620.71C304.348 2668.76 232.441 2721.97 162.207 2778.6C108.695 2812.93 53.5117 2848.97 0 2883.3V3000H551.839C780.936 2746 1096.99 2584.67 1404.68 2450.8C1596.99 2368.42 1797.66 2299.77 1983.28 2201.95C1996.66 2195.08 2008.36 2188.21 2020.07 2181.35C2035.12 2184.78 2053.51 2184.78 2071.91 2183.07C2367.89 2138.44 2670.57 2107.55 2961.54 2044.05C2973.24 2042.33 2983.28 2038.9 2994.98 2035.47V1560.07H2996.66Z' fill='#FACCD1'/>",
                        "<path opacity='0.2' d='M2996.66 3.43164H2790.97C2710.7 116.704 2638.8 243.706 2541.81 341.532C2306.02 580.091 1998.33 739.702 1692.31 861.556C1505.02 935.354 1312.71 997.14 1118.73 1053.78C928.094 1110.41 732.441 1156.75 548.495 1232.27C354.515 1311.21 175.585 1424.49 0 1548.05V2280.89C108.696 2219.11 215.719 2153.89 322.742 2086.96C633.779 1894.74 951.505 1723.11 1295.99 1601.26C1635.45 1479.41 1984.95 1410.76 2339.46 1354.12C2558.53 1319.79 2780.94 1283.75 2994.98 1223.68V3.43164H2996.66ZM1876.25 1175.63C1849.5 1180.78 1822.74 1185.93 1795.99 1192.79C1824.41 1180.78 1851.17 1167.05 1877.93 1153.32C1876.25 1161.9 1876.25 1168.76 1876.25 1175.63Z' fill='#FACCD1'/>",
                        "<path opacity='0.2' d='M1411.37 3.43244C1290.97 89.2449 1170.57 176.773 1053.51 267.735C914.716 320.938 790.97 399.886 675.585 495.996C670.568 501.144 665.552 506.293 660.535 511.442C506.689 619.566 362.876 744.852 219.064 871.854C204.013 885.584 193.98 899.314 187.291 914.76C130.434 928.49 78.5953 966.248 33.4448 1017.74C11.7057 1043.48 1.67234 1074.37 1.67234 1106.98C0.000102041 1106.98 0 1108.7 0 1108.7V1278.6C38.4615 1319.79 98.6619 1338.67 153.846 1307.78C309.364 1220.25 464.883 1132.72 620.401 1043.48C1001.67 882.152 1374.58 700.229 1735.79 495.996C1862.88 425.629 1988.29 351.831 2112.04 274.6C2219.06 209.382 2319.4 140.732 2364.55 17.1625C2366.22 12.0137 2367.89 6.86499 2369.56 0H1411.37V3.43244Z' fill='#FACCD1'/>",
                        "<path opacity='0.3' d='M2996.65 2081.81C2687.29 2184.78 2376.25 2272.31 2060.2 2356.41C1841.13 2414.76 1633.78 2490.28 1434.78 2601.83C1341.13 2655.04 1247.49 2713.39 1145.48 2747.71C1038.46 2785.47 923.074 2797.48 821.068 2848.97C757.523 2881.58 705.683 2934.78 673.91 2998.29H1680.6C1714.04 2979.41 1749.16 2960.53 1784.28 2943.37C2031.77 2821.51 2309.36 2799.2 2575.25 2737.42C2719.06 2704.81 2859.53 2665.33 3000 2620.71V2081.81H2996.65Z' fill='#FACCD1'/>",
                        "<path opacity='0.3' d='M2996.65 806.637C2859.53 864.989 2727.42 949.085 2608.69 1038.33C2540.13 1089.82 2476.59 1146.45 2404.68 1192.79C2329.43 1242.56 2249.16 1261.44 2163.88 1280.32C1986.62 1319.79 1841.14 1402.17 1702.34 1518.88C1581.94 1620.14 1476.59 1764.3 1536.79 1930.78C1600.33 2105.84 1782.61 2104.12 1929.76 2062.93C2102.01 2013.16 2270.9 1944.51 2429.77 1858.7C2516.72 1812.36 2602.01 1759.15 2683.95 1704.23C2757.52 1652.75 2831.1 1596.11 2916.39 1566.93C2943.14 1558.35 2969.9 1551.49 2996.65 1548.06V806.637V806.637Z' fill='#FACCD1'/>",
                        "<path opacity='0.3' d='M1242.47 2217.39C1209.03 2234.56 1175.58 2248.29 1140.47 2258.58C1033.44 2243.14 908.027 2076.66 859.532 2018.31C759.197 1891.31 678.93 1748.86 590.301 1611.56C501.672 1474.26 404.682 1336.96 284.281 1227.12C229.097 1177.35 168.896 1127.58 103.679 1091.53C68.5616 1070.94 33.4448 1058.93 0 1052.06V2687.64C86.9565 2672.2 172.24 2651.6 254.18 2629.29C434.782 2581.24 615.384 2541.76 797.659 2519.45C801.003 2519.45 802.675 2519.45 806.02 2521.17C819.398 2526.32 831.104 2529.75 844.482 2534.9C1030.1 2594.97 1239.13 2588.1 1384.62 2440.51C1394.65 2430.21 1401.34 2419.91 1408.03 2409.61C1496.66 2310.07 1357.86 2155.61 1242.47 2217.39Z' fill='#FACCD1'/>",
                        "<path opacity='0.3' d='M0 660.755C167.224 751.716 334.448 844.393 501.672 935.354C617.057 998.856 732.441 1062.36 849.498 1124.14C954.849 1182.49 1061.87 1246 1180.6 1270.02C1403.01 1314.65 1628.76 1239.13 1816.05 1115.56C1993.31 997.139 2180.6 825.515 2217.39 600.686C2227.42 540.617 2210.7 490.846 2160.53 454.805C1968.23 320.938 1727.42 332.951 1511.71 386.155C1384.62 417.047 1260.87 463.386 1130.43 483.981C1018.39 501.144 903.01 495.995 790.97 475.4C789.297 475.4 787.625 475.4 785.953 473.684C754.181 444.507 705.685 435.926 663.879 446.224C640.468 441.075 617.057 434.21 595.318 427.345C591.973 425.629 590.301 423.912 586.957 422.196C551.84 401.601 518.395 381.006 484.95 358.695C481.605 356.979 478.261 353.546 474.916 351.83C434.783 307.208 397.993 260.869 366.221 221.395C312.709 154.461 279.264 75.5141 237.458 3.43164H1.67234V660.755H0ZM1943.14 631.579C1941.47 636.727 1938.13 640.16 1936.45 645.308C1933.11 638.443 1928.09 631.578 1923.08 624.713C1929.77 626.43 1936.45 629.862 1943.14 631.579Z' fill='#FACCD1'/>",
                        "<path opacity='0.3' d='M632.104 3.43413C685.615 89.2465 752.505 163.045 837.789 204.235C946.485 257.439 1070.23 252.29 1187.29 254.006C1317.72 255.723 1449.83 255.722 1580.26 241.993C1777.59 221.398 2055.18 187.073 2178.93 1.71777H632.104V3.43413Z' fill='#FACCD1'/>",
                        "<path opacity='0.3' d='M2632.1 444.507C2719.06 564.645 2856.18 629.862 2994.98 635.011V3.43164H2568.56C2523.41 149.313 2541.8 319.221 2632.1 444.507Z' fill='#FACCD1'/>",
                        "<rect x='0' y='0' width='2995' height='3003' fill='white' fill-opacity='0.7'/>"
                    )
                );
        }

        if (bg == 2) {
            return
                string(
                    abi.encodePacked(
                        "<path d='M2996.66 6.43799H0V3003H2996.66V6.43799Z' fill='#B02946'/>",
                        "<path opacity='0.2' d='M0 6.43799V851.314C46.8227 792.929 93.6455 732.826 135.452 671.005C232.441 530.193 351.171 437.462 481.605 330.994C598.662 234.829 698.997 121.492 799.331 6.43799H0Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M2996.66 3003V2657.83C2745.82 2671.57 2500 2583.99 2249.17 2604.6C1913.04 2632.07 1622.08 2796.93 1359.53 3001.28H2996.66V3003Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M2996.66 1562.24C2901.34 1603.46 2792.64 1613.76 2688.96 1617.19C2591.97 1618.91 2494.98 1613.76 2397.99 1615.48C2312.71 1617.2 2204.01 1612.04 2127.09 1653.26C2123.75 1654.97 2122.07 1656.69 2118.73 1658.41C2056.86 1656.69 1993.31 1661.84 1931.44 1679.01C1779.26 1720.23 1645.48 1826.7 1513.38 1910.84C1209.03 2106.61 904.682 2302.37 600.334 2499.85C525.084 2537.63 451.505 2577.13 379.599 2623.49C304.348 2671.57 232.441 2724.81 162.207 2781.47C108.696 2815.82 53.5117 2851.88 0 2886.23V3003H551.839C780.936 2748.85 1096.99 2587.43 1404.68 2453.48C1596.99 2371.06 1797.66 2302.37 1983.28 2204.49C1996.66 2197.62 2008.36 2190.75 2020.07 2183.88C2035.12 2187.31 2053.51 2187.31 2071.91 2185.6C2367.89 2140.95 2670.57 2110.04 2961.54 2046.5C2973.24 2044.78 2983.28 2041.35 2994.98 2037.92V1562.24H2996.66Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M2996.66 6.43799H2790.97C2710.7 119.775 2638.8 246.85 2541.81 344.732C2306.02 583.427 1998.33 743.129 1692.31 865.052C1505.02 938.893 1312.71 1000.71 1118.73 1057.38C928.094 1114.05 732.441 1160.42 548.495 1235.97C354.515 1314.97 175.585 1428.3 0 1551.94V2285.2C108.696 2223.38 215.719 2158.12 322.742 2091.15C633.779 1897.11 953.177 1727.1 1295.99 1603.46C1635.45 1481.54 1984.95 1412.85 2339.46 1356.18C2558.53 1321.83 2780.94 1285.77 2994.98 1225.67V6.43799H2996.66ZM1876.25 1179.3C1849.5 1184.46 1822.74 1189.61 1795.99 1196.48C1824.41 1184.46 1851.17 1170.72 1877.93 1156.98C1876.25 1165.57 1876.25 1172.44 1876.25 1179.3Z' fill='#F4C4C8'/>",
                        "<path opacity='0.2' d='M1411.37 6.43466C1290.97 92.296 1170.57 179.875 1053.51 270.888C914.716 324.122 790.97 403.114 675.585 499.279C670.569 504.431 665.552 509.582 660.535 514.734C506.689 622.919 362.876 748.277 219.064 875.352C204.013 889.09 193.98 902.828 187.291 918.283C130.435 932.02 78.5953 969.799 33.4448 1021.32C11.7057 1047.07 1.67224 1077.98 1.67224 1110.61C0 1110.61 0 1112.33 0 1112.33V1282.33C38.4615 1323.55 98.6622 1342.44 153.846 1311.53C309.365 1223.95 464.883 1136.37 620.401 1047.07C1001.67 885.655 1374.58 703.629 1735.79 499.279C1862.88 428.873 1988.29 355.032 2112.04 277.756C2219.06 212.502 2319.4 143.813 2364.55 20.1723C2366.22 15.0206 2367.89 9.86891 2369.57 3H1411.37V6.43466Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M2996.66 2086C2687.29 2189.03 2376.26 2276.61 2060.2 2360.75C1841.14 2419.14 1633.78 2494.7 1434.78 2606.32C1341.14 2659.55 1247.49 2717.94 1145.49 2752.28C1038.46 2790.06 923.078 2802.08 821.071 2853.6C757.526 2886.23 705.687 2939.46 673.914 3003H1680.6C1714.05 2984.11 1749.16 2965.22 1784.28 2948.05C2031.77 2826.12 2309.37 2803.8 2575.25 2741.98C2719.06 2709.35 2859.53 2669.86 3000 2625.21V2086H2996.66Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M2996.65 810.097C2859.53 868.483 2727.42 952.627 2608.69 1041.92C2540.13 1093.44 2476.59 1150.11 2404.68 1196.47C2329.43 1246.27 2249.16 1265.16 2163.88 1284.05C1986.62 1323.55 1841.14 1405.98 1702.34 1522.75C1581.94 1624.06 1476.59 1768.31 1536.79 1934.88C1600.33 2110.04 1782.61 2108.32 1929.76 2067.11C2102.01 2017.31 2270.9 1948.62 2429.76 1862.76C2516.72 1816.39 2602.01 1763.16 2683.95 1708.21C2757.52 1656.69 2831.1 1600.02 2916.39 1570.83C2943.14 1562.24 2969.9 1555.37 2996.65 1551.94V810.097Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M1242.47 2221.66C1209.03 2238.83 1175.59 2252.57 1140.47 2262.87C1033.44 2247.42 908.027 2080.85 859.532 2022.46C759.197 1895.39 678.93 1752.86 590.301 1615.48C501.672 1478.1 404.682 1340.72 284.281 1230.82C229.097 1181.02 168.896 1131.22 103.679 1095.16C68.5619 1074.55 33.4448 1062.53 0 1055.66V2692.18C86.9565 2676.72 172.241 2656.12 254.181 2633.79C434.783 2585.71 615.385 2546.21 797.659 2523.89C801.003 2523.89 802.676 2523.89 806.02 2525.61C819.398 2530.76 831.104 2534.19 844.482 2539.35C1030.1 2599.45 1239.13 2592.58 1384.62 2444.9C1394.65 2434.59 1401.34 2424.29 1408.03 2413.99C1494.98 2314.39 1356.19 2159.84 1242.47 2221.66Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M0 664.136C167.224 755.149 334.448 847.879 501.672 938.892C617.057 1002.43 732.441 1065.97 849.498 1127.79C954.849 1186.17 1061.87 1249.71 1180.6 1273.75C1403.01 1318.4 1628.76 1242.84 1816.05 1119.2C1993.31 1000.71 2180.6 828.99 2217.39 604.033C2227.42 543.93 2210.7 494.13 2160.54 458.069C1968.23 324.125 1727.42 336.146 1511.71 389.38C1384.62 420.29 1260.87 466.655 1130.43 487.262C1018.39 504.434 903.01 499.282 790.97 478.676C789.298 478.676 787.625 478.676 785.953 476.958C754.181 447.765 705.686 439.179 663.88 449.483C640.468 444.331 617.057 437.462 595.318 430.593C591.973 428.876 590.301 427.159 586.956 425.441C551.839 404.835 518.395 384.228 484.95 361.904C481.605 360.187 478.261 356.752 474.916 355.035C434.783 310.387 397.993 264.022 366.221 224.526C312.709 157.554 279.264 78.5616 237.458 6.43799H0V664.136ZM1943.14 634.943C1941.47 640.095 1938.13 643.529 1936.45 648.681C1933.11 641.812 1928.09 634.944 1923.08 628.075C1929.77 629.792 1936.45 633.226 1943.14 634.943Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M632.106 6.43608C685.618 92.2975 752.508 166.138 837.792 207.352C946.488 260.586 1070.23 255.434 1187.29 257.151C1317.73 258.869 1449.83 258.868 1580.27 245.131C1777.59 224.524 2055.18 190.179 2178.93 4.71875H632.106V6.43608Z' fill='#F4C4C8'/>",
                        "<path opacity='0.3' d='M2632.11 447.766C2719.06 567.972 2856.19 633.226 2994.98 638.378V6.43799H2568.56C2521.74 152.402 2541.81 322.408 2632.11 447.766Z' fill='#F4C4C8'/>",
                        "<rect width='2995' height='3003' fill='white' fill-opacity='0.7'/>"
                    )
                );
        }

        return "";
    }
}
