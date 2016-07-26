( Sample-ski-core-edge-groove.nc                                               )
( Generated by MonkeyCAM v4.0.4 at 2016-07-26 21:19:31 New Zealand Standard Time
(                                                                              )
( This GCode program is provided on an "AS IS" BASIS WITHOUT WARRANTIES OR     )
( CONDITIONS OF ANY KIND, either express or implied. You should inspect this   )
( program very carefully to confirm you understand its operation. YOU ARE      )
( RESPONSIBLE FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR        )
( MATERIALS.                                                                   )
(                                                                              )
( See http://www.github.com/mikemag/MonkeyCAM for License and documentation.   )
(                                                                              )
( * Rapid height: 0.2000" [0.5080cm]                                           )
( * Tool: T1, Quarter Inch Upcut Spiral, diameter 0.2469" [0.6273cm]           )
( * Height baseline [Z=0.0] is the top of the material.                        )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Center of the board in G54:                                                )
(     X=36.0236 Y=0.0000 Z=0.0000                                              )
( * Cutter bounding box in G54:                                                )
(     X0.0000 Y-2.5301 Z-0.0300 to X70.2576 Y2.5301 Z0.2000                    )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.2000

M03
G04 P5
G00 X0.2494 Y0.0000 Z0.2000
G01 X0.2494 Y0.0000 Z-0.0300 F80
G01 X0.2494 Y0.0000 Z-0.0300
G01 X0.2506 Y-0.0134 Z-0.0300
G01 X0.2619 Y-0.1087 Z-0.0300
G01 X0.2760 Y-0.2027 Z-0.0300
G01 X0.2928 Y-0.2951 Z-0.0300
G01 X0.3120 Y-0.3841 Z-0.0300
G01 X0.3339 Y-0.4710 Z-0.0300
G01 X0.3588 Y-0.5562 Z-0.0300
G01 X0.3861 Y-0.6387 Z-0.0300
G01 X0.4161 Y-0.7188 Z-0.0300
G01 X0.4494 Y-0.7977 Z-0.0300
G01 X0.4847 Y-0.8730 Z-0.0300
G01 X0.5238 Y-0.9480 Z-0.0300
G01 X0.5650 Y-1.0193 Z-0.0300
G01 X0.6096 Y-1.0894 Z-0.0300
G01 X0.6572 Y-1.1574 Z-0.0300
G01 X0.7086 Y-1.2243 Z-0.0300
G01 X0.7618 Y-1.2875 Z-0.0300
G01 X0.8198 Y-1.3507 Z-0.0300
G01 X0.8802 Y-1.4111 Z-0.0300
G01 X0.9444 Y-1.4698 Z-0.0300
G01 X1.0127 Y-1.5272 Z-0.0300
G01 X1.0841 Y-1.5822 Z-0.0300
G01 X1.1598 Y-1.6358 Z-0.0300
G01 X1.2399 Y-1.6878 Z-0.0300
G01 X1.3233 Y-1.7377 Z-0.0300
G01 X1.4109 Y-1.7856 Z-0.0300
G01 X1.5024 Y-1.8316 Z-0.0300
G01 X1.6003 Y-1.8765 Z-0.0300
G01 X1.6996 Y-1.9183 Z-0.0300
G01 X1.8055 Y-1.9589 Z-0.0300
G01 X1.9145 Y-1.9969 Z-0.0300
G01 X2.0304 Y-2.0336 Z-0.0300
G01 X2.1475 Y-2.0672 Z-0.0300
G01 X2.2722 Y-2.0994 Z-0.0300
G01 X2.4003 Y-2.1292 Z-0.0300
G01 X2.5346 Y-2.1569 Z-0.0300
G01 X2.6716 Y-2.1820 Z-0.0300
G01 X2.8166 Y-2.2053 Z-0.0300
G01 X2.9629 Y-2.2259 Z-0.0300
G01 X3.1161 Y-2.2442 Z-0.0300
G01 X3.2731 Y-2.2601 Z-0.0300
G01 X3.4383 Y-2.2739 Z-0.0300
G01 X3.6043 Y-2.2850 Z-0.0300
G01 X3.7807 Y-2.2938 Z-0.0300
G01 X3.9560 Y-2.3000 Z-0.0300
G01 X4.1418 Y-2.3038 Z-0.0300
G01 X4.3273 Y-2.3050 Z-0.0300
G01 X4.9550 Y-2.2800 Z-0.0300
G01 X5.5887 Y-2.2552 Z-0.0300
G01 X6.2224 Y-2.2309 Z-0.0300
G01 X6.8561 Y-2.2071 Z-0.0300
G01 X7.4898 Y-2.1837 Z-0.0300
G01 X8.1235 Y-2.1607 Z-0.0300
G01 X8.7573 Y-2.1383 Z-0.0300
G01 X9.3911 Y-2.1162 Z-0.0300
G01 X10.0249 Y-2.0946 Z-0.0300
G01 X10.6587 Y-2.0735 Z-0.0300
G01 X11.2925 Y-2.0528 Z-0.0300
G01 X11.9264 Y-2.0325 Z-0.0300
G01 X12.5602 Y-2.0128 Z-0.0300
G01 X13.1941 Y-1.9935 Z-0.0300
G01 X13.8280 Y-1.9746 Z-0.0300
G01 X14.4619 Y-1.9562 Z-0.0300
G01 X15.0958 Y-1.9382 Z-0.0300
G01 X15.7297 Y-1.9207 Z-0.0300
G01 X16.3637 Y-1.9037 Z-0.0300
G01 X16.9976 Y-1.8871 Z-0.0300
G01 X17.6316 Y-1.8709 Z-0.0300
G01 X18.2655 Y-1.8553 Z-0.0300
G01 X18.8995 Y-1.8400 Z-0.0300
G01 X19.5335 Y-1.8252 Z-0.0300
G01 X20.1675 Y-1.8109 Z-0.0300
G01 X20.8015 Y-1.7970 Z-0.0300
G01 X21.4355 Y-1.7836 Z-0.0300
G01 X22.0696 Y-1.7706 Z-0.0300
G01 X22.7036 Y-1.7581 Z-0.0300
G01 X23.3377 Y-1.7461 Z-0.0300
G01 X23.9717 Y-1.7344 Z-0.0300
G01 X24.6058 Y-1.7233 Z-0.0300
G01 X25.2398 Y-1.7126 Z-0.0300
G01 X25.8739 Y-1.7024 Z-0.0300
G01 X26.5080 Y-1.6925 Z-0.0300
G01 X27.1421 Y-1.6832 Z-0.0300
G01 X27.7762 Y-1.6744 Z-0.0300
G01 X28.4103 Y-1.6659 Z-0.0300
G01 X29.0444 Y-1.6579 Z-0.0300
G01 X29.6786 Y-1.6504 Z-0.0300
G01 X30.3127 Y-1.6433 Z-0.0300
G01 X30.9468 Y-1.6367 Z-0.0300
G01 X31.5810 Y-1.6305 Z-0.0300
G01 X32.2151 Y-1.6248 Z-0.0300
G01 X32.8492 Y-1.6196 Z-0.0300
G01 X33.4834 Y-1.6148 Z-0.0300
G01 X34.1175 Y-1.6105 Z-0.0300
G01 X34.7517 Y-1.6066 Z-0.0300
G01 X35.3858 Y-1.6031 Z-0.0300
G01 X36.0200 Y-1.6001 Z-0.0300
G01 X36.6542 Y-1.5976 Z-0.0300
G01 X37.2883 Y-1.5955 Z-0.0300
G01 X37.9225 Y-1.5939 Z-0.0300
G01 X38.5566 Y-1.5927 Z-0.0300
G01 X39.1908 Y-1.5920 Z-0.0300
G01 X39.8250 Y-1.5918 Z-0.0300
G01 X40.4592 Y-1.5920 Z-0.0300
G01 X41.0933 Y-1.5926 Z-0.0300
G01 X41.7275 Y-1.5937 Z-0.0300
G01 X42.3616 Y-1.5953 Z-0.0300
G01 X42.9958 Y-1.5973 Z-0.0300
G01 X43.6300 Y-1.5998 Z-0.0300
G01 X44.2641 Y-1.6027 Z-0.0300
G01 X44.8983 Y-1.6060 Z-0.0300
G01 X45.5324 Y-1.6098 Z-0.0300
G01 X46.1666 Y-1.6141 Z-0.0300
G01 X46.8007 Y-1.6188 Z-0.0300
G01 X47.4349 Y-1.6240 Z-0.0300
G01 X48.0690 Y-1.6297 Z-0.0300
G01 X48.7031 Y-1.6358 Z-0.0300
G01 X49.3372 Y-1.6423 Z-0.0300
G01 X49.9714 Y-1.6493 Z-0.0300
G01 X50.6055 Y-1.6568 Z-0.0300
G01 X51.2396 Y-1.6647 Z-0.0300
G01 X51.8737 Y-1.6731 Z-0.0300
G01 X52.5078 Y-1.6819 Z-0.0300
G01 X53.1420 Y-1.6912 Z-0.0300
G01 X53.7761 Y-1.7009 Z-0.0300
G01 X54.4101 Y-1.7111 Z-0.0300
G01 X55.0442 Y-1.7217 Z-0.0300
G01 X55.6783 Y-1.7328 Z-0.0300
G01 X56.3123 Y-1.7443 Z-0.0300
G01 X56.9464 Y-1.7563 Z-0.0300
G01 X57.5804 Y-1.7687 Z-0.0300
G01 X58.2144 Y-1.7816 Z-0.0300
G01 X58.8485 Y-1.7950 Z-0.0300
G01 X59.4825 Y-1.8088 Z-0.0300
G01 X60.1165 Y-1.8231 Z-0.0300
G01 X60.7505 Y-1.8378 Z-0.0300
G01 X61.3844 Y-1.8530 Z-0.0300
G01 X62.0184 Y-1.8686 Z-0.0300
G01 X62.6524 Y-1.8847 Z-0.0300
G01 X63.2863 Y-1.9012 Z-0.0300
G01 X63.9203 Y-1.9182 Z-0.0300
G01 X64.5542 Y-1.9356 Z-0.0300
G01 X65.1881 Y-1.9535 Z-0.0300
G01 X65.8220 Y-1.9718 Z-0.0300
G01 X66.4559 Y-1.9907 Z-0.0300
G01 X67.0898 Y-2.0099 Z-0.0300
G01 X67.7185 Y-2.0295 Z-0.0300
G01 X67.8267 Y-2.0284 Z-0.0300
G01 X67.9308 Y-2.0252 Z-0.0300
G01 X68.0332 Y-2.0199 Z-0.0300
G01 X68.1331 Y-2.0125 Z-0.0300
G01 X68.2290 Y-2.0030 Z-0.0300
G01 X68.3220 Y-1.9915 Z-0.0300
G01 X68.4114 Y-1.9781 Z-0.0300
G01 X68.4987 Y-1.9625 Z-0.0300
G01 X68.5818 Y-1.9452 Z-0.0300
G01 X68.6630 Y-1.9257 Z-0.0300
G01 X68.7395 Y-1.9048 Z-0.0300
G01 X68.8144 Y-1.8817 Z-0.0300
G01 X68.8861 Y-1.8568 Z-0.0300
G01 X68.9539 Y-1.8306 Z-0.0300
G01 X69.0212 Y-1.8017 Z-0.0300
G01 X69.0835 Y-1.7720 Z-0.0300
G01 X69.1447 Y-1.7400 Z-0.0300
G01 X69.2020 Y-1.7069 Z-0.0300
G01 X69.2583 Y-1.6713 Z-0.0300
G01 X69.3105 Y-1.6351 Z-0.0300
G01 X69.3620 Y-1.5961 Z-0.0300
G01 X69.4105 Y-1.5559 Z-0.0300
G01 X69.4576 Y-1.5134 Z-0.0300
G01 X69.5009 Y-1.4709 Z-0.0300
G01 X69.5439 Y-1.4246 Z-0.0300
G01 X69.5838 Y-1.3779 Z-0.0300
G01 X69.6227 Y-1.3282 Z-0.0300
G01 X69.6597 Y-1.2768 Z-0.0300
G01 X69.6944 Y-1.2240 Z-0.0300
G01 X69.7273 Y-1.1692 Z-0.0300
G01 X69.7594 Y-1.1109 Z-0.0300
G01 X69.7890 Y-1.0519 Z-0.0300
G01 X69.8172 Y-0.9903 Z-0.0300
G01 X69.8435 Y-0.9270 Z-0.0300
G01 X69.8684 Y-0.8606 Z-0.0300
G01 X69.8918 Y-0.7916 Z-0.0300
G01 X69.9129 Y-0.7224 Z-0.0300
G01 X69.9331 Y-0.6487 Z-0.0300
G01 X69.9511 Y-0.5748 Z-0.0300
G01 X69.9674 Y-0.4987 Z-0.0300
G01 X69.9826 Y-0.4179 Z-0.0300
G01 X69.9959 Y-0.3360 Z-0.0300
G01 X70.0075 Y-0.2527 Z-0.0300
G01 X70.0175 Y-0.1675 Z-0.0300
G01 X70.0261 Y-0.0785 Z-0.0300
G01 X70.0320 Y0.0000 Z-0.0300
G01 X70.0261 Y0.0785 Z-0.0300
G01 X70.0175 Y0.1675 Z-0.0300
G01 X70.0075 Y0.2527 Z-0.0300
G01 X69.9959 Y0.3360 Z-0.0300
G01 X69.9826 Y0.4179 Z-0.0300
G01 X69.9674 Y0.4987 Z-0.0300
G01 X69.9511 Y0.5748 Z-0.0300
G01 X69.9331 Y0.6487 Z-0.0300
G01 X69.9129 Y0.7224 Z-0.0300
G01 X69.8918 Y0.7916 Z-0.0300
G01 X69.8684 Y0.8606 Z-0.0300
G01 X69.8435 Y0.9270 Z-0.0300
G01 X69.8172 Y0.9903 Z-0.0300
G01 X69.7890 Y1.0519 Z-0.0300
G01 X69.7594 Y1.1109 Z-0.0300
G01 X69.7273 Y1.1692 Z-0.0300
G01 X69.6944 Y1.2240 Z-0.0300
G01 X69.6597 Y1.2768 Z-0.0300
G01 X69.6227 Y1.3282 Z-0.0300
G01 X69.5838 Y1.3779 Z-0.0300
G01 X69.5439 Y1.4246 Z-0.0300
G01 X69.5009 Y1.4709 Z-0.0300
G01 X69.4576 Y1.5134 Z-0.0300
G01 X69.4105 Y1.5559 Z-0.0300
G01 X69.3620 Y1.5961 Z-0.0300
G01 X69.3105 Y1.6351 Z-0.0300
G01 X69.2583 Y1.6713 Z-0.0300
G01 X69.2020 Y1.7069 Z-0.0300
G01 X69.1450 Y1.7398 Z-0.0300
G01 X69.0835 Y1.7720 Z-0.0300
G01 X69.0212 Y1.8017 Z-0.0300
G01 X68.9539 Y1.8306 Z-0.0300
G01 X68.8861 Y1.8568 Z-0.0300
G01 X68.8144 Y1.8817 Z-0.0300
G01 X68.7395 Y1.9048 Z-0.0300
G01 X68.6630 Y1.9257 Z-0.0300
G01 X68.5818 Y1.9452 Z-0.0300
G01 X68.4987 Y1.9625 Z-0.0300
G01 X68.4114 Y1.9781 Z-0.0300
G01 X68.3220 Y1.9915 Z-0.0300
G01 X68.2290 Y2.0030 Z-0.0300
G01 X68.1331 Y2.0125 Z-0.0300
G01 X68.0332 Y2.0199 Z-0.0300
G01 X67.9308 Y2.0252 Z-0.0300
G01 X67.8267 Y2.0284 Z-0.0300
G01 X67.7185 Y2.0295 Z-0.0300
G01 X67.0900 Y2.0099 Z-0.0300
G01 X66.4561 Y1.9907 Z-0.0300
G01 X65.8222 Y1.9719 Z-0.0300
G01 X65.1883 Y1.9535 Z-0.0300
G01 X64.5544 Y1.9356 Z-0.0300
G01 X63.9204 Y1.9182 Z-0.0300
G01 X63.2865 Y1.9012 Z-0.0300
G01 X62.6525 Y1.8847 Z-0.0300
G01 X62.0186 Y1.8686 Z-0.0300
G01 X61.3846 Y1.8530 Z-0.0300
G01 X60.7506 Y1.8378 Z-0.0300
G01 X60.1166 Y1.8231 Z-0.0300
G01 X59.4827 Y1.8088 Z-0.0300
G01 X58.8487 Y1.7950 Z-0.0300
G01 X58.2146 Y1.7816 Z-0.0300
G01 X57.5806 Y1.7687 Z-0.0300
G01 X56.9465 Y1.7563 Z-0.0300
G01 X56.3125 Y1.7443 Z-0.0300
G01 X55.6785 Y1.7328 Z-0.0300
G01 X55.0444 Y1.7217 Z-0.0300
G01 X54.4103 Y1.7111 Z-0.0300
G01 X53.7762 Y1.7009 Z-0.0300
G01 X53.1421 Y1.6912 Z-0.0300
G01 X52.5080 Y1.6819 Z-0.0300
G01 X51.8739 Y1.6731 Z-0.0300
G01 X51.2398 Y1.6647 Z-0.0300
G01 X50.6057 Y1.6568 Z-0.0300
G01 X49.9716 Y1.6493 Z-0.0300
G01 X49.3374 Y1.6423 Z-0.0300
G01 X48.7033 Y1.6358 Z-0.0300
G01 X48.0692 Y1.6297 Z-0.0300
G01 X47.4350 Y1.6240 Z-0.0300
G01 X46.8009 Y1.6188 Z-0.0300
G01 X46.1668 Y1.6141 Z-0.0300
G01 X45.5326 Y1.6098 Z-0.0300
G01 X44.8984 Y1.6060 Z-0.0300
G01 X44.2643 Y1.6027 Z-0.0300
G01 X43.6301 Y1.5998 Z-0.0300
G01 X42.9960 Y1.5973 Z-0.0300
G01 X42.3618 Y1.5953 Z-0.0300
G01 X41.7276 Y1.5937 Z-0.0300
G01 X41.0935 Y1.5926 Z-0.0300
G01 X40.4593 Y1.5920 Z-0.0300
G01 X39.8251 Y1.5918 Z-0.0300
G01 X39.1910 Y1.5920 Z-0.0300
G01 X38.5568 Y1.5927 Z-0.0300
G01 X37.9226 Y1.5939 Z-0.0300
G01 X37.2885 Y1.5955 Z-0.0300
G01 X36.6543 Y1.5976 Z-0.0300
G01 X36.0202 Y1.6001 Z-0.0300
G01 X35.3860 Y1.6031 Z-0.0300
G01 X34.7518 Y1.6066 Z-0.0300
G01 X34.1177 Y1.6105 Z-0.0300
G01 X33.4836 Y1.6148 Z-0.0300
G01 X32.8494 Y1.6196 Z-0.0300
G01 X32.2153 Y1.6248 Z-0.0300
G01 X31.5811 Y1.6305 Z-0.0300
G01 X30.9470 Y1.6367 Z-0.0300
G01 X30.3129 Y1.6433 Z-0.0300
G01 X29.6787 Y1.6504 Z-0.0300
G01 X29.0446 Y1.6579 Z-0.0300
G01 X28.4105 Y1.6659 Z-0.0300
G01 X27.7764 Y1.6744 Z-0.0300
G01 X27.1423 Y1.6832 Z-0.0300
G01 X26.5082 Y1.6925 Z-0.0300
G01 X25.8741 Y1.7024 Z-0.0300
G01 X25.2400 Y1.7126 Z-0.0300
G01 X24.6059 Y1.7233 Z-0.0300
G01 X23.9719 Y1.7344 Z-0.0300
G01 X23.3378 Y1.7461 Z-0.0300
G01 X22.7038 Y1.7581 Z-0.0300
G01 X22.0697 Y1.7706 Z-0.0300
G01 X21.4357 Y1.7836 Z-0.0300
G01 X20.8017 Y1.7970 Z-0.0300
G01 X20.1677 Y1.8109 Z-0.0300
G01 X19.5337 Y1.8252 Z-0.0300
G01 X18.8996 Y1.8400 Z-0.0300
G01 X18.2657 Y1.8553 Z-0.0300
G01 X17.6317 Y1.8709 Z-0.0300
G01 X16.9977 Y1.8871 Z-0.0300
G01 X16.3638 Y1.9037 Z-0.0300
G01 X15.7299 Y1.9207 Z-0.0300
G01 X15.0959 Y1.9382 Z-0.0300
G01 X14.4620 Y1.9562 Z-0.0300
G01 X13.8281 Y1.9746 Z-0.0300
G01 X13.1943 Y1.9935 Z-0.0300
G01 X12.5604 Y2.0128 Z-0.0300
G01 X11.9265 Y2.0325 Z-0.0300
G01 X11.2927 Y2.0528 Z-0.0300
G01 X10.6588 Y2.0735 Z-0.0300
G01 X10.0251 Y2.0946 Z-0.0300
G01 X9.3913 Y2.1162 Z-0.0300
G01 X8.7575 Y2.1383 Z-0.0300
G01 X8.1237 Y2.1607 Z-0.0300
G01 X7.4900 Y2.1837 Z-0.0300
G01 X6.8562 Y2.2071 Z-0.0300
G01 X6.2225 Y2.2309 Z-0.0300
G01 X5.5888 Y2.2552 Z-0.0300
G01 X4.9551 Y2.2800 Z-0.0300
G01 X4.3273 Y2.3050 Z-0.0300
G01 X4.1418 Y2.3038 Z-0.0300
G01 X3.9560 Y2.3000 Z-0.0300
G01 X3.7807 Y2.2938 Z-0.0300
G01 X3.6043 Y2.2850 Z-0.0300
G01 X3.4383 Y2.2739 Z-0.0300
G01 X3.2731 Y2.2601 Z-0.0300
G01 X3.1161 Y2.2442 Z-0.0300
G01 X2.9629 Y2.2259 Z-0.0300
G01 X2.8166 Y2.2053 Z-0.0300
G01 X2.6716 Y2.1820 Z-0.0300
G01 X2.5346 Y2.1569 Z-0.0300
G01 X2.4003 Y2.1292 Z-0.0300
G01 X2.2722 Y2.0994 Z-0.0300
G01 X2.1475 Y2.0672 Z-0.0300
G01 X2.0304 Y2.0336 Z-0.0300
G01 X1.9145 Y1.9969 Z-0.0300
G01 X1.8055 Y1.9589 Z-0.0300
G01 X1.6993 Y1.9182 Z-0.0300
G01 X1.6003 Y1.8765 Z-0.0300
G01 X1.5024 Y1.8316 Z-0.0300
G01 X1.4109 Y1.7856 Z-0.0300
G01 X1.3233 Y1.7377 Z-0.0300
G01 X1.2399 Y1.6878 Z-0.0300
G01 X1.1596 Y1.6357 Z-0.0300
G01 X1.0841 Y1.5822 Z-0.0300
G01 X1.0127 Y1.5272 Z-0.0300
G01 X0.9444 Y1.4698 Z-0.0300
G01 X0.8802 Y1.4111 Z-0.0300
G01 X0.8198 Y1.3507 Z-0.0300
G01 X0.7618 Y1.2875 Z-0.0300
G01 X0.7086 Y1.2243 Z-0.0300
G01 X0.6572 Y1.1574 Z-0.0300
G01 X0.6096 Y1.0894 Z-0.0300
G01 X0.5650 Y1.0193 Z-0.0300
G01 X0.5238 Y0.9480 Z-0.0300
G01 X0.4847 Y0.8730 Z-0.0300
G01 X0.4494 Y0.7977 Z-0.0300
G01 X0.4161 Y0.7186 Z-0.0300
G01 X0.3861 Y0.6387 Z-0.0300
G01 X0.3586 Y0.5558 Z-0.0300
G01 X0.3339 Y0.4709 Z-0.0300
G01 X0.3120 Y0.3841 Z-0.0300
G01 X0.2928 Y0.2951 Z-0.0300
G01 X0.2760 Y0.2027 Z-0.0300
G01 X0.2619 Y0.1087 Z-0.0300
G01 X0.2505 Y0.0129 Z-0.0300
G01 X0.2494 Y0.0000 Z-0.0300
G01 X0.0234 Y0.0000 Z-0.0300
G01 X0.0234 Y0.0000 Z-0.0300
G01 X0.0267 Y-0.0363 Z-0.0300
G01 X0.0389 Y-0.1390 Z-0.0300
G01 X0.0539 Y-0.2398 Z-0.0300
G01 X0.0719 Y-0.3385 Z-0.0300
G01 X0.0928 Y-0.4353 Z-0.0300
G01 X0.1168 Y-0.5302 Z-0.0300
G01 X0.1437 Y-0.6227 Z-0.0300
G01 X0.1738 Y-0.7135 Z-0.0300
G01 X0.2070 Y-0.8022 Z-0.0300
G01 X0.2435 Y-0.8888 Z-0.0300
G01 X0.2833 Y-0.9735 Z-0.0300
G01 X0.3262 Y-1.0557 Z-0.0300
G01 X0.3726 Y-1.1361 Z-0.0300
G01 X0.4224 Y-1.2144 Z-0.0300
G01 X0.4757 Y-1.2905 Z-0.0300
G01 X0.5327 Y-1.3648 Z-0.0300
G01 X0.5929 Y-1.4364 Z-0.0300
G01 X0.6570 Y-1.5062 Z-0.0300
G01 X0.7247 Y-1.5738 Z-0.0300
G01 X0.7963 Y-1.6393 Z-0.0300
G01 X0.8714 Y-1.7023 Z-0.0300
G01 X0.9506 Y-1.7635 Z-0.0300
G01 X1.0334 Y-1.8221 Z-0.0300
G01 X1.1205 Y-1.8787 Z-0.0300
G01 X1.2113 Y-1.9329 Z-0.0300
G01 X1.3064 Y-1.9850 Z-0.0300
G01 X1.4053 Y-2.0347 Z-0.0300
G01 X1.5087 Y-2.0821 Z-0.0300
G01 X1.6161 Y-2.1273 Z-0.0300
G01 X1.7280 Y-2.1702 Z-0.0300
G01 X1.8439 Y-2.2107 Z-0.0300
G01 X1.9645 Y-2.2488 Z-0.0300
G01 X2.0892 Y-2.2846 Z-0.0300
G01 X2.2187 Y-2.3180 Z-0.0300
G01 X2.3524 Y-2.3490 Z-0.0300
G01 X2.4908 Y-2.3777 Z-0.0300
G01 X2.6340 Y-2.4039 Z-0.0300
G01 X2.7816 Y-2.4277 Z-0.0300
G01 X2.9342 Y-2.4490 Z-0.0300
G01 X3.0915 Y-2.4679 Z-0.0300
G01 X3.2535 Y-2.4844 Z-0.0300
G01 X3.4206 Y-2.4983 Z-0.0300
G01 X3.5925 Y-2.5097 Z-0.0300
G01 X3.7694 Y-2.5186 Z-0.0300
G01 X3.9514 Y-2.5250 Z-0.0300
G01 X4.1385 Y-2.5288 Z-0.0300
G01 X4.3305 Y-2.5301 Z-0.0300
G01 X4.9639 Y-2.5049 Z-0.0300
G01 X5.5975 Y-2.4801 Z-0.0300
G01 X6.2310 Y-2.4558 Z-0.0300
G01 X6.8646 Y-2.4320 Z-0.0300
G01 X7.4981 Y-2.4086 Z-0.0300
G01 X8.1317 Y-2.3856 Z-0.0300
G01 X8.7653 Y-2.3631 Z-0.0300
G01 X9.3989 Y-2.3411 Z-0.0300
G01 X10.0325 Y-2.3195 Z-0.0300
G01 X10.6662 Y-2.2984 Z-0.0300
G01 X11.2998 Y-2.2777 Z-0.0300
G01 X11.9336 Y-2.2575 Z-0.0300
G01 X12.5673 Y-2.2377 Z-0.0300
G01 X13.2010 Y-2.2184 Z-0.0300
G01 X13.8347 Y-2.1996 Z-0.0300
G01 X14.4684 Y-2.1811 Z-0.0300
G01 X15.1022 Y-2.1632 Z-0.0300
G01 X15.7359 Y-2.1457 Z-0.0300
G01 X16.3697 Y-2.1286 Z-0.0300
G01 X17.0035 Y-2.1120 Z-0.0300
G01 X17.6373 Y-2.0959 Z-0.0300
G01 X18.2711 Y-2.0802 Z-0.0300
G01 X18.9049 Y-2.0650 Z-0.0300
G01 X19.5388 Y-2.0502 Z-0.0300
G01 X20.1726 Y-2.0359 Z-0.0300
G01 X20.8064 Y-2.0220 Z-0.0300
G01 X21.4403 Y-2.0086 Z-0.0300
G01 X22.0742 Y-1.9956 Z-0.0300
G01 X22.7080 Y-1.9831 Z-0.0300
G01 X23.3419 Y-1.9711 Z-0.0300
G01 X23.9758 Y-1.9594 Z-0.0300
G01 X24.6098 Y-1.9483 Z-0.0300
G01 X25.2437 Y-1.9376 Z-0.0300
G01 X25.8776 Y-1.9274 Z-0.0300
G01 X26.5115 Y-1.9175 Z-0.0300
G01 X27.1454 Y-1.9082 Z-0.0300
G01 X27.7794 Y-1.8994 Z-0.0300
G01 X28.4133 Y-1.8909 Z-0.0300
G01 X29.0473 Y-1.8829 Z-0.0300
G01 X29.6812 Y-1.8754 Z-0.0300
G01 X30.3152 Y-1.8684 Z-0.0300
G01 X30.9492 Y-1.8618 Z-0.0300
G01 X31.5832 Y-1.8556 Z-0.0300
G01 X32.2171 Y-1.8499 Z-0.0300
G01 X32.8511 Y-1.8446 Z-0.0300
G01 X33.4851 Y-1.8398 Z-0.0300
G01 X34.1191 Y-1.8355 Z-0.0300
G01 X34.7531 Y-1.8316 Z-0.0300
G01 X35.3870 Y-1.8282 Z-0.0300
G01 X36.0211 Y-1.8252 Z-0.0300
G01 X36.6550 Y-1.8227 Z-0.0300
G01 X37.2891 Y-1.8206 Z-0.0300
G01 X37.9231 Y-1.8190 Z-0.0300
G01 X38.5571 Y-1.8178 Z-0.0300
G01 X39.1911 Y-1.8171 Z-0.0300
G01 X39.8251 Y-1.8168 Z-0.0300
G01 X40.4591 Y-1.8170 Z-0.0300
G01 X41.0931 Y-1.8177 Z-0.0300
G01 X41.7271 Y-1.8188 Z-0.0300
G01 X42.3611 Y-1.8203 Z-0.0300
G01 X42.9951 Y-1.8223 Z-0.0300
G01 X43.6291 Y-1.8248 Z-0.0300
G01 X44.2631 Y-1.8277 Z-0.0300
G01 X44.8971 Y-1.8311 Z-0.0300
G01 X45.5311 Y-1.8349 Z-0.0300
G01 X46.1651 Y-1.8392 Z-0.0300
G01 X46.7990 Y-1.8439 Z-0.0300
G01 X47.4330 Y-1.8491 Z-0.0300
G01 X48.0670 Y-1.8547 Z-0.0300
G01 X48.7010 Y-1.8608 Z-0.0300
G01 X49.3349 Y-1.8674 Z-0.0300
G01 X49.9689 Y-1.8744 Z-0.0300
G01 X50.6029 Y-1.8818 Z-0.0300
G01 X51.2368 Y-1.8897 Z-0.0300
G01 X51.8708 Y-1.8981 Z-0.0300
G01 X52.5047 Y-1.9069 Z-0.0300
G01 X53.1387 Y-1.9162 Z-0.0300
G01 X53.7726 Y-1.9259 Z-0.0300
G01 X54.4065 Y-1.9361 Z-0.0300
G01 X55.0404 Y-1.9467 Z-0.0300
G01 X55.6743 Y-1.9578 Z-0.0300
G01 X56.3082 Y-1.9693 Z-0.0300
G01 X56.9421 Y-1.9813 Z-0.0300
G01 X57.5760 Y-1.9937 Z-0.0300
G01 X58.2099 Y-2.0066 Z-0.0300
G01 X58.8437 Y-2.0200 Z-0.0300
G01 X59.4776 Y-2.0338 Z-0.0300
G01 X60.1114 Y-2.0481 Z-0.0300
G01 X60.7452 Y-2.0627 Z-0.0300
G01 X61.3790 Y-2.0779 Z-0.0300
G01 X62.0129 Y-2.0935 Z-0.0300
G01 X62.6467 Y-2.1096 Z-0.0300
G01 X63.2805 Y-2.1261 Z-0.0300
G01 X63.9142 Y-2.1431 Z-0.0300
G01 X64.5480 Y-2.1606 Z-0.0300
G01 X65.1818 Y-2.1785 Z-0.0300
G01 X65.8155 Y-2.1968 Z-0.0300
G01 X66.4492 Y-2.2156 Z-0.0300
G01 X67.0829 Y-2.2348 Z-0.0300
G01 X67.7166 Y-2.2546 Z-0.0300
G01 X67.8300 Y-2.2534 Z-0.0300
G01 X67.9404 Y-2.2501 Z-0.0300
G01 X68.0479 Y-2.2445 Z-0.0300
G01 X68.1525 Y-2.2367 Z-0.0300
G01 X68.2538 Y-2.2267 Z-0.0300
G01 X68.3526 Y-2.2145 Z-0.0300
G01 X68.4481 Y-2.2001 Z-0.0300
G01 X68.5411 Y-2.1835 Z-0.0300
G01 X68.6311 Y-2.1648 Z-0.0300
G01 X68.7182 Y-2.1439 Z-0.0300
G01 X68.8026 Y-2.1208 Z-0.0300
G01 X68.8845 Y-2.0955 Z-0.0300
G01 X68.9633 Y-2.0682 Z-0.0300
G01 X69.0396 Y-2.0387 Z-0.0300
G01 X69.1133 Y-2.0070 Z-0.0300
G01 X69.1845 Y-1.9731 Z-0.0300
G01 X69.2530 Y-1.9373 Z-0.0300
G01 X69.3188 Y-1.8994 Z-0.0300
G01 X69.3822 Y-1.8593 Z-0.0300
G01 X69.4431 Y-1.8170 Z-0.0300
G01 X69.5015 Y-1.7727 Z-0.0300
G01 X69.5578 Y-1.7262 Z-0.0300
G01 X69.6113 Y-1.6779 Z-0.0300
G01 X69.6626 Y-1.6274 Z-0.0300
G01 X69.7117 Y-1.5746 Z-0.0300
G01 X69.7583 Y-1.5201 Z-0.0300
G01 X69.8027 Y-1.4634 Z-0.0300
G01 X69.8450 Y-1.4045 Z-0.0300
G01 X69.8849 Y-1.3438 Z-0.0300
G01 X69.9227 Y-1.2810 Z-0.0300
G01 X69.9585 Y-1.2160 Z-0.0300
G01 X69.9920 Y-1.1492 Z-0.0300
G01 X70.0235 Y-1.0803 Z-0.0300
G01 X70.0529 Y-1.0094 Z-0.0300
G01 X70.0803 Y-0.9364 Z-0.0300
G01 X70.1058 Y-0.8615 Z-0.0300
G01 X70.1292 Y-0.7846 Z-0.0300
G01 X70.1508 Y-0.7057 Z-0.0300
G01 X70.1705 Y-0.6248 Z-0.0300
G01 X70.1883 Y-0.5419 Z-0.0300
G01 X70.2042 Y-0.4570 Z-0.0300
G01 X70.2183 Y-0.3703 Z-0.0300
G01 X70.2307 Y-0.2816 Z-0.0300
G01 X70.2413 Y-0.1909 Z-0.0300
G01 X70.2503 Y-0.0982 Z-0.0300
G01 X70.2574 Y-0.0037 Z-0.0300
G01 X70.2576 Y0.0000 Z-0.0300
G01 X70.2574 Y0.0035 Z-0.0300
G01 X70.2502 Y0.0982 Z-0.0300
G01 X70.2413 Y0.1907 Z-0.0300
G01 X70.2307 Y0.2814 Z-0.0300
G01 X70.2183 Y0.3703 Z-0.0300
G01 X70.2042 Y0.4570 Z-0.0300
G01 X70.1883 Y0.5418 Z-0.0300
G01 X70.1705 Y0.6246 Z-0.0300
G01 X70.1509 Y0.7055 Z-0.0300
G01 X70.1293 Y0.7844 Z-0.0300
G01 X70.1058 Y0.8614 Z-0.0300
G01 X70.0803 Y0.9364 Z-0.0300
G01 X70.0530 Y1.0092 Z-0.0300
G01 X70.0235 Y1.0801 Z-0.0300
G01 X69.9920 Y1.1491 Z-0.0300
G01 X69.9585 Y1.2160 Z-0.0300
G01 X69.9228 Y1.2808 Z-0.0300
G01 X69.8849 Y1.3438 Z-0.0300
G01 X69.8450 Y1.4045 Z-0.0300
G01 X69.8028 Y1.4632 Z-0.0300
G01 X69.7584 Y1.5200 Z-0.0300
G01 X69.7117 Y1.5746 Z-0.0300
G01 X69.6626 Y1.6274 Z-0.0300
G01 X69.6114 Y1.6777 Z-0.0300
G01 X69.5578 Y1.7262 Z-0.0300
G01 X69.5017 Y1.7726 Z-0.0300
G01 X69.4431 Y1.8170 Z-0.0300
G01 X69.3822 Y1.8593 Z-0.0300
G01 X69.3190 Y1.8993 Z-0.0300
G01 X69.2530 Y1.9373 Z-0.0300
G01 X69.1845 Y1.9731 Z-0.0300
G01 X69.1133 Y2.0070 Z-0.0300
G01 X69.0398 Y2.0386 Z-0.0300
G01 X68.9633 Y2.0682 Z-0.0300
G01 X68.8845 Y2.0955 Z-0.0300
G01 X68.8026 Y2.1208 Z-0.0300
G01 X68.7182 Y2.1439 Z-0.0300
G01 X68.6311 Y2.1648 Z-0.0300
G01 X68.5411 Y2.1835 Z-0.0300
G01 X68.4481 Y2.2001 Z-0.0300
G01 X68.3526 Y2.2145 Z-0.0300
G01 X68.2538 Y2.2267 Z-0.0300
G01 X68.1525 Y2.2367 Z-0.0300
G01 X68.0479 Y2.2445 Z-0.0300
G01 X67.9404 Y2.2501 Z-0.0300
G01 X67.8300 Y2.2534 Z-0.0300
G01 X67.7166 Y2.2546 Z-0.0300
G01 X67.0829 Y2.2348 Z-0.0300
G01 X66.4492 Y2.2156 Z-0.0300
G01 X65.8155 Y2.1968 Z-0.0300
G01 X65.1818 Y2.1785 Z-0.0300
G01 X64.5480 Y2.1606 Z-0.0300
G01 X63.9142 Y2.1431 Z-0.0300
G01 X63.2805 Y2.1261 Z-0.0300
G01 X62.6467 Y2.1096 Z-0.0300
G01 X62.0129 Y2.0935 Z-0.0300
G01 X61.3790 Y2.0779 Z-0.0300
G01 X60.7452 Y2.0627 Z-0.0300
G01 X60.1114 Y2.0481 Z-0.0300
G01 X59.4776 Y2.0338 Z-0.0300
G01 X58.8437 Y2.0200 Z-0.0300
G01 X58.2099 Y2.0066 Z-0.0300
G01 X57.5760 Y1.9937 Z-0.0300
G01 X56.9421 Y1.9813 Z-0.0300
G01 X56.3082 Y1.9693 Z-0.0300
G01 X55.6744 Y1.9578 Z-0.0300
G01 X55.0404 Y1.9467 Z-0.0300
G01 X54.4065 Y1.9361 Z-0.0300
G01 X53.7726 Y1.9259 Z-0.0300
G01 X53.1387 Y1.9162 Z-0.0300
G01 X52.5047 Y1.9069 Z-0.0300
G01 X51.8708 Y1.8981 Z-0.0300
G01 X51.2368 Y1.8897 Z-0.0300
G01 X50.6029 Y1.8818 Z-0.0300
G01 X49.9689 Y1.8744 Z-0.0300
G01 X49.3350 Y1.8674 Z-0.0300
G01 X48.7010 Y1.8608 Z-0.0300
G01 X48.0670 Y1.8547 Z-0.0300
G01 X47.4330 Y1.8491 Z-0.0300
G01 X46.7990 Y1.8439 Z-0.0300
G01 X46.1651 Y1.8392 Z-0.0300
G01 X45.5311 Y1.8349 Z-0.0300
G01 X44.8971 Y1.8311 Z-0.0300
G01 X44.2631 Y1.8277 Z-0.0300
G01 X43.6291 Y1.8248 Z-0.0300
G01 X42.9951 Y1.8223 Z-0.0300
G01 X42.3611 Y1.8203 Z-0.0300
G01 X41.7271 Y1.8188 Z-0.0300
G01 X41.0931 Y1.8177 Z-0.0300
G01 X40.4591 Y1.8170 Z-0.0300
G01 X39.8251 Y1.8168 Z-0.0300
G01 X39.1911 Y1.8171 Z-0.0300
G01 X38.5571 Y1.8178 Z-0.0300
G01 X37.9231 Y1.8190 Z-0.0300
G01 X37.2891 Y1.8206 Z-0.0300
G01 X36.6551 Y1.8227 Z-0.0300
G01 X36.0211 Y1.8252 Z-0.0300
G01 X35.3870 Y1.8282 Z-0.0300
G01 X34.7531 Y1.8316 Z-0.0300
G01 X34.1191 Y1.8355 Z-0.0300
G01 X33.4851 Y1.8398 Z-0.0300
G01 X32.8511 Y1.8446 Z-0.0300
G01 X32.2171 Y1.8499 Z-0.0300
G01 X31.5832 Y1.8556 Z-0.0300
G01 X30.9492 Y1.8618 Z-0.0300
G01 X30.3152 Y1.8684 Z-0.0300
G01 X29.6812 Y1.8754 Z-0.0300
G01 X29.0473 Y1.8829 Z-0.0300
G01 X28.4133 Y1.8909 Z-0.0300
G01 X27.7794 Y1.8994 Z-0.0300
G01 X27.1454 Y1.9082 Z-0.0300
G01 X26.5115 Y1.9175 Z-0.0300
G01 X25.8776 Y1.9274 Z-0.0300
G01 X25.2437 Y1.9376 Z-0.0300
G01 X24.6098 Y1.9483 Z-0.0300
G01 X23.9759 Y1.9594 Z-0.0300
G01 X23.3419 Y1.9711 Z-0.0300
G01 X22.7080 Y1.9831 Z-0.0300
G01 X22.0742 Y1.9956 Z-0.0300
G01 X21.4403 Y2.0086 Z-0.0300
G01 X20.8064 Y2.0220 Z-0.0300
G01 X20.1726 Y2.0359 Z-0.0300
G01 X19.5388 Y2.0502 Z-0.0300
G01 X18.9049 Y2.0650 Z-0.0300
G01 X18.2711 Y2.0802 Z-0.0300
G01 X17.6373 Y2.0959 Z-0.0300
G01 X17.0035 Y2.1120 Z-0.0300
G01 X16.3697 Y2.1286 Z-0.0300
G01 X15.7359 Y2.1457 Z-0.0300
G01 X15.1022 Y2.1632 Z-0.0300
G01 X14.4684 Y2.1811 Z-0.0300
G01 X13.8347 Y2.1996 Z-0.0300
G01 X13.2010 Y2.2184 Z-0.0300
G01 X12.5673 Y2.2377 Z-0.0300
G01 X11.9336 Y2.2575 Z-0.0300
G01 X11.2999 Y2.2777 Z-0.0300
G01 X10.6662 Y2.2984 Z-0.0300
G01 X10.0325 Y2.3195 Z-0.0300
G01 X9.3989 Y2.3411 Z-0.0300
G01 X8.7653 Y2.3631 Z-0.0300
G01 X8.1317 Y2.3856 Z-0.0300
G01 X7.4981 Y2.4086 Z-0.0300
G01 X6.8646 Y2.4320 Z-0.0300
G01 X6.2310 Y2.4558 Z-0.0300
G01 X5.5975 Y2.4801 Z-0.0300
G01 X4.9639 Y2.5049 Z-0.0300
G01 X4.3305 Y2.5301 Z-0.0300
G01 X4.1385 Y2.5288 Z-0.0300
G01 X3.9514 Y2.5250 Z-0.0300
G01 X3.7694 Y2.5186 Z-0.0300
G01 X3.5925 Y2.5097 Z-0.0300
G01 X3.4206 Y2.4983 Z-0.0300
G01 X3.2535 Y2.4843 Z-0.0300
G01 X3.0915 Y2.4679 Z-0.0300
G01 X2.9342 Y2.4490 Z-0.0300
G01 X2.7816 Y2.4277 Z-0.0300
G01 X2.6340 Y2.4039 Z-0.0300
G01 X2.4908 Y2.3777 Z-0.0300
G01 X2.3524 Y2.3490 Z-0.0300
G01 X2.2187 Y2.3181 Z-0.0300
G01 X2.0892 Y2.2846 Z-0.0300
G01 X1.9645 Y2.2488 Z-0.0300
G01 X1.8439 Y2.2106 Z-0.0300
G01 X1.7280 Y2.1702 Z-0.0300
G01 X1.6161 Y2.1273 Z-0.0300
G01 X1.5087 Y2.0821 Z-0.0300
G01 X1.4053 Y2.0347 Z-0.0300
G01 X1.3064 Y1.9850 Z-0.0300
G01 X1.2113 Y1.9329 Z-0.0300
G01 X1.1205 Y1.8787 Z-0.0300
G01 X1.0334 Y1.8220 Z-0.0300
G01 X0.9506 Y1.7635 Z-0.0300
G01 X0.8714 Y1.7023 Z-0.0300
G01 X0.7962 Y1.6393 Z-0.0300
G01 X0.7247 Y1.5737 Z-0.0300
G01 X0.6570 Y1.5062 Z-0.0300
G01 X0.5929 Y1.4364 Z-0.0300
G01 X0.5327 Y1.3648 Z-0.0300
G01 X0.4757 Y1.2905 Z-0.0300
G01 X0.4224 Y1.2144 Z-0.0300
G01 X0.3726 Y1.1361 Z-0.0300
G01 X0.3262 Y1.0557 Z-0.0300
G01 X0.2833 Y0.9735 Z-0.0300
G01 X0.2435 Y0.8888 Z-0.0300
G01 X0.2070 Y0.8022 Z-0.0300
G01 X0.1738 Y0.7135 Z-0.0300
G01 X0.1437 Y0.6227 Z-0.0300
G01 X0.1168 Y0.5302 Z-0.0300
G01 X0.0928 Y0.4353 Z-0.0300
G01 X0.0719 Y0.3385 Z-0.0300
G01 X0.0540 Y0.2398 Z-0.0300
G01 X0.0389 Y0.1390 Z-0.0300
G01 X0.0267 Y0.0363 Z-0.0300
G01 X0.0234 Y0.0000 Z-0.0300
M05
G00 X0.0234 Y0.0000 Z0.2000
G00 X0.0000 Y0.0000 Z0.2000
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30
