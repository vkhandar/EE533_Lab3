VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL q(71:64)
        SIGNAL q(63:48)
        SIGNAL q(47:32)
        SIGNAL q(31:16)
        SIGNAL q(15:0)
        SIGNAL d(71:64)
        SIGNAL d(63:48)
        SIGNAL d(47:32)
        SIGNAL d(31:16)
        SIGNAL d(15:0)
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        SIGNAL ce
        SIGNAL clk
        SIGNAL clr
        PORT Input d(71:0)
        PORT Output q(71:0)
        PORT Input ce
        PORT Input clk
        PORT Input clr
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE XLXI_1 2688 576 R0
        INSTANCE XLXI_6 2704 992 R0
        INSTANCE XLXI_7 2736 1408 R0
        INSTANCE XLXI_8 2736 1776 R0
        INSTANCE XLXI_9 2752 2128 R0
        BEGIN BRANCH q(71:64)
            WIRE 3072 320 3312 320
            BEGIN DISPLAY 3312 320 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 3088 736 3344 736
            BEGIN DISPLAY 3344 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 3120 1152 3392 1152
            BEGIN DISPLAY 3392 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 3120 1520 3360 1520
            BEGIN DISPLAY 3360 1520 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 3136 1872 3360 1872
            BEGIN DISPLAY 3360 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 2272 320 2688 320
            BEGIN DISPLAY 2272 320 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 2368 736 2704 736
            BEGIN DISPLAY 2368 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 2448 1136 2448 1152
            WIRE 2448 1152 2736 1152
            BEGIN DISPLAY 2448 1136 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 2480 1520 2736 1520
            BEGIN DISPLAY 2480 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 2480 1872 2752 1872
            BEGIN DISPLAY 2480 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:0)
            WIRE 448 144 736 144
        END BRANCH
        IOMARKER 448 144 d(71:0) R180 28
        IOMARKER 1376 160 q(71:0) R0 28
        BEGIN BRANCH q(71:0)
            WIRE 1024 160 1376 160
        END BRANCH
        BEGIN BRANCH ce
            WIRE 2032 1936 2080 1936
            WIRE 2080 1936 2736 1936
            WIRE 2736 1936 2752 1936
            WIRE 2080 384 2688 384
            WIRE 2080 384 2080 784
            WIRE 2080 784 2080 800
            WIRE 2080 800 2704 800
            WIRE 2080 800 2080 1216
            WIRE 2080 1216 2736 1216
            WIRE 2080 1216 2080 1584
            WIRE 2080 1584 2080 1936
            WIRE 2080 1584 2736 1584
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1888 2000 1936 2000
            WIRE 1936 2000 2736 2000
            WIRE 2736 2000 2752 2000
            WIRE 1936 448 2688 448
            WIRE 1936 448 1936 848
            WIRE 1936 848 1936 864
            WIRE 1936 864 2704 864
            WIRE 1936 864 1936 1280
            WIRE 1936 1280 2736 1280
            WIRE 1936 1280 1936 1648
            WIRE 1936 1648 1936 2000
            WIRE 1936 1648 2736 1648
        END BRANCH
        BEGIN BRANCH clr
            WIRE 1712 2096 1808 2096
            WIRE 1808 2096 2752 2096
            WIRE 1808 544 2688 544
            WIRE 1808 544 1808 976
            WIRE 1808 976 1808 1376
            WIRE 1808 1376 2736 1376
            WIRE 1808 1376 1808 1760
            WIRE 1808 1760 1808 2096
            WIRE 1808 1760 2736 1760
            WIRE 1808 976 2608 976
            WIRE 2608 960 2704 960
            WIRE 2608 960 2608 976
            WIRE 2736 1744 2736 1760
        END BRANCH
        IOMARKER 1712 2096 clr R180 28
        IOMARKER 1888 2000 clk R180 28
        IOMARKER 2032 1936 ce R180 28
    END SHEET
END SCHEMATIC
