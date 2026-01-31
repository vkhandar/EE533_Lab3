VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL hwregA(63:0)
        SIGNAL pipe1(71:0)
        SIGNAL pipe0(71:0)
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL hwregA(55:0)
        SIGNAL XLXN_11
        SIGNAL match_en
        SIGNAL XLXN_14
        SIGNAL match
        SIGNAL mrst
        SIGNAL ce
        SIGNAL clk
        SIGNAL XLXN_23
        SIGNAL XLXN_24(111:0)
        SIGNAL hwregA(62:56)
        PORT Input hwregA(63:0)
        PORT Input pipe1(71:0)
        PORT Input match_en
        PORT Output match
        PORT Input mrst
        PORT Input ce
        PORT Input clk
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 31 6 55 17
            RECTANGLE N 0 20 64 44 
            LINE N 64 32 0 32 
            RECTANGLE N 320 20 384 44 
            LINE N 320 32 384 32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 64 -64 320 64 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 7 12 36
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 31 7 29 35
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_24(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 reg9B
            PIN d(71:0) pipe1(71:0)
            PIN ce ce
            PIN clk clk
            PIN clr XLXN_23
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 wordmatch
            PIN datain(111:0) XLXN_24(111:0)
            PIN datacomp(55:0) hwregA(55:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN match XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_4 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_11
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clk
            PIN CE XLXN_14
            PIN CLR XLXN_23
            PIN D XLXN_14
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_23
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH hwregA(63:0)
            WIRE 560 80 752 80
        END BRANCH
        IOMARKER 560 80 hwregA(63:0) R180 28
        BEGIN INSTANCE XLXI_1 1008 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 688 528 R0
        END INSTANCE
        BEGIN BRANCH pipe1(71:0)
            WIRE 592 304 688 304
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1072 304 1312 304
            BEGIN DISPLAY 1312 304 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 592 304 pipe1(71:0) R180 28
        BEGIN BRANCH pipe0(47:0)
            WIRE 832 1056 1008 1056
            BEGIN DISPLAY 832 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 832 1120 1008 1120
            BEGIN DISPLAY 832 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_3 1936 1120 R0
        END INSTANCE
        BEGIN BRANCH hwregA(55:0)
            WIRE 1728 1024 1936 1024
            BEGIN DISPLAY 1728 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 2480 1152 R0
        BEGIN BRANCH XLXN_11
            WIRE 2320 960 2480 960
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 2416 1024 2480 1024
        END BRANCH
        IOMARKER 2416 1024 match_en R180 28
        INSTANCE XLXI_5 2896 1280 R0
        BEGIN BRANCH XLXN_14
            WIRE 2736 1024 2816 1024
            WIRE 2816 1024 2896 1024
            WIRE 2816 1024 2816 1088
            WIRE 2816 1088 2896 1088
        END BRANCH
        BEGIN BRANCH match
            WIRE 2432 880 2432 1088
            WIRE 2432 1088 2480 1088
            WIRE 2432 880 3312 880
            WIRE 3312 880 3312 1024
            WIRE 3312 1024 3488 1024
            WIRE 3280 1024 3312 1024
        END BRANCH
        IOMARKER 3488 1024 match R0 28
        INSTANCE XLXI_6 2256 1696 R0
        BEGIN BRANCH mrst
            WIRE 2160 1440 2256 1440
        END BRANCH
        IOMARKER 2160 1440 mrst R180 28
        BEGIN BRANCH ce
            WIRE 304 368 688 368
        END BRANCH
        BEGIN BRANCH clk
            WIRE 288 432 320 432
            WIRE 320 432 688 432
            WIRE 320 432 320 1568
            WIRE 320 1568 1696 1568
            WIRE 1696 1568 2256 1568
            WIRE 1696 1152 2896 1152
            WIRE 1696 1152 1696 1568
        END BRANCH
        IOMARKER 304 368 ce R180 28
        IOMARKER 288 432 clk R180 28
        BEGIN BRANCH XLXN_23
            WIRE 608 496 688 496
            WIRE 608 496 608 1248
            WIRE 608 1248 2704 1248
            WIRE 2704 1248 2896 1248
            WIRE 2704 1248 2704 1440
            WIRE 2640 1440 2704 1440
        END BRANCH
        BEGIN BRANCH XLXN_24(111:0)
            WIRE 1392 1120 1520 1120
            WIRE 1520 960 1520 1120
            WIRE 1520 960 1936 960
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1808 1088 1936 1088
            BEGIN DISPLAY 1808 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
