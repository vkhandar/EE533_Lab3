VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        BEGIN SIGNAL a(55:48)
        END SIGNAL
        BEGIN SIGNAL b(55:48)
        END SIGNAL
        BEGIN SIGNAL a(47:40)
        END SIGNAL
        BEGIN SIGNAL b(47:40)
        END SIGNAL
        BEGIN SIGNAL a(39:32)
        END SIGNAL
        BEGIN SIGNAL b(39:32)
        END SIGNAL
        BEGIN SIGNAL a(23:16)
        END SIGNAL
        BEGIN SIGNAL b(23:16)
        END SIGNAL
        BEGIN SIGNAL a(15:8)
        END SIGNAL
        BEGIN SIGNAL b(31:24)
        END SIGNAL
        BEGIN SIGNAL a(31:24)
        END SIGNAL
        BEGIN SIGNAL b(7:0)
        END SIGNAL
        BEGIN SIGNAL a(7:0)
        END SIGNAL
        BEGIN SIGNAL b(15:8)
        END SIGNAL
        BEGIN SIGNAL amask(6)
        END SIGNAL
        BEGIN SIGNAL amask(5)
        END SIGNAL
        BEGIN SIGNAL amask(4)
        END SIGNAL
        BEGIN SIGNAL amask(3)
        END SIGNAL
        BEGIN SIGNAL amask(2)
        END SIGNAL
        BEGIN SIGNAL amask(1)
        END SIGNAL
        BEGIN SIGNAL amask(0)
        END SIGNAL
        SIGNAL match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_5 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_1
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_6 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_2
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_7 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_3
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_4
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_15 and7
            PIN I0 XLXN_23
            PIN I1 XLXN_22
            PIN I2 XLXN_21
            PIN I3 XLXN_20
            PIN I4 XLXN_19
            PIN I5 XLXN_18
            PIN I6 XLXN_17
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_9 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_11 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_5
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_7
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_14 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_6
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_34 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_7
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE XLXI_1 912 1024 R0
        INSTANCE XLXI_2 912 1504 R0
        INSTANCE XLXI_3 928 1968 R0
        INSTANCE XLXI_4 944 2416 R0
        INSTANCE XLXI_5 1456 928 R0
        INSTANCE XLXI_6 1456 1424 R0
        INSTANCE XLXI_7 1456 1856 R0
        INSTANCE XLXI_8 1488 2320 R0
        BEGIN BRANCH XLXN_1
            WIRE 1296 800 1456 800
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1296 1280 1376 1280
            WIRE 1376 1280 1376 1296
            WIRE 1376 1296 1456 1296
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1312 1744 1376 1744
            WIRE 1376 1728 1376 1744
            WIRE 1376 1728 1456 1728
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1328 2192 1488 2192
        END BRANCH
        INSTANCE XLXI_9 944 2912 R0
        INSTANCE XLXI_11 992 3920 R0
        INSTANCE XLXI_12 1504 2800 R0
        INSTANCE XLXI_13 1520 3312 R0
        INSTANCE XLXI_14 1552 3824 R0
        BEGIN BRANCH XLXN_5
            WIRE 1328 2688 1408 2688
            WIRE 1408 2672 1408 2688
            WIRE 1408 2672 1504 2672
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1376 3696 1552 3696
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1360 3200 1440 3200
            WIRE 1440 3184 1440 3200
            WIRE 1440 3184 1520 3184
        END BRANCH
        INSTANCE XLXI_15 3328 2352 R0
        BEGIN BRANCH XLXN_17
            WIRE 1712 832 3328 832
            WIRE 3328 832 3328 1904
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1712 1328 2512 1328
            WIRE 2512 1328 2512 1968
            WIRE 2512 1968 3328 1968
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1712 1760 2496 1760
            WIRE 2496 1760 2496 2032
            WIRE 2496 2032 3328 2032
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1744 2224 2528 2224
            WIRE 2528 2096 2528 2224
            WIRE 2528 2096 3328 2096
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1760 2704 2544 2704
            WIRE 2544 2160 2544 2704
            WIRE 2544 2160 3328 2160
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1776 3216 2560 3216
            WIRE 2560 2224 2560 3216
            WIRE 2560 2224 3328 2224
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1808 3728 3328 3728
            WIRE 3328 2288 3328 3728
        END BRANCH
        BEGIN BRANCH a(55:0)
            WIRE 368 112 656 112
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 384 256 640 256
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 432 384 672 384
        END BRANCH
        IOMARKER 368 112 a(55:0) R180 28
        IOMARKER 384 256 b(55:0) R180 28
        IOMARKER 432 384 amask(6:0) R180 28
        BEGIN BRANCH a(55:48)
            WIRE 784 704 912 704
            BEGIN DISPLAY 784 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 752 896 912 896
            BEGIN DISPLAY 752 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 784 1184 912 1184
            BEGIN DISPLAY 784 1184 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 736 1376 912 1376
            BEGIN DISPLAY 736 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 768 1648 800 1648
            WIRE 800 1648 928 1648
            BEGIN DISPLAY 768 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 800 1840 912 1840
            WIRE 912 1840 928 1840
            BEGIN DISPLAY 800 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 768 2592 944 2592
            BEGIN DISPLAY 768 2592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 784 2784 944 2784
            BEGIN DISPLAY 784 2784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 800 3104 976 3104
            BEGIN DISPLAY 800 3104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 784 2288 944 2288
            BEGIN DISPLAY 784 2288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 768 2096 944 2096
            BEGIN DISPLAY 768 2096 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 880 3792 992 3792
            BEGIN DISPLAY 880 3792 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 880 3600 992 3600
            BEGIN DISPLAY 880 3600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 848 3296 976 3296
            BEGIN DISPLAY 848 3296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1392 864 1456 864
            BEGIN DISPLAY 1392 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1392 1360 1456 1360
            BEGIN DISPLAY 1392 1360 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1408 1792 1456 1792
            BEGIN DISPLAY 1408 1792 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1440 2256 1488 2256
            BEGIN DISPLAY 1440 2256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 1456 2736 1504 2736
            BEGIN DISPLAY 1456 2736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 1472 3248 1520 3248
            BEGIN DISPLAY 1472 3248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 1504 3760 1552 3760
            BEGIN DISPLAY 1504 3760 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_34 976 3424 R0
        BEGIN BRANCH match
            WIRE 3584 2096 3712 2096
        END BRANCH
        IOMARKER 3712 2096 match R0 28
    END SHEET
END SCHEMATIC
