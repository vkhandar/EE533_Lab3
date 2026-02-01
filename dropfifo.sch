VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL fifowrite
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL fiforead
        SIGNAL waddr(7:0)
        SIGNAL raddr(7:0)
        SIGNAL XLXN_15
        SIGNAL XLXN_16(7:0)
        SIGNAL XLXN_18
        SIGNAL in_fifo(71:0)
        SIGNAL drop_pkt
        SIGNAL clk
        SIGNAL rst
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_7
        SIGNAL in_fifo0(71:0)
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL valid_data
        SIGNAL XLXN_74
        SIGNAL XLXN_75
        PORT Input firstword
        PORT Input lastword
        PORT Input fifowrite
        PORT Input fiforead
        PORT Input in_fifo(71:0)
        PORT Input drop_pkt
        PORT Input clk
        PORT Input rst
        PORT Output out_fifo(71:0)
        PORT Output valid_data
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
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
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF ipcore
            TIMESTAMP 2026 1 31 8 28 14
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_4 or2
            PIN I0 XLXN_6
            PIN I1 XLXN_5
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_5 and2b1
            PIN I0 XLXN_36
            PIN I1 XLXN_1
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_6 fd8ce
            PIN C clk
            PIN CE XLXN_37
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_16(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_8 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_16(7:0)
            PIN EQ XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_11 cb8ce
            PIN C clk
            PIN CE XLXN_15
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_12 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_15
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_13 reg9B
            PIN d(71:0) in_fifo(71:0)
            PIN ce XLXN_18
            PIN clk clk
            PIN clr rst
            PIN q(71:0) in_fifo0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 vcc
            PIN P XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_15 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_10 cb8cle
            PIN C clk
            PIN CE XLXN_35
            PIN CLR rst
            PIN D(7:0) XLXN_16(7:0)
            PIN L XLXN_36
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_16 ipcore
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) in_fifo0(71:0)
            PIN wea XLXN_35
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 and3b2
            PIN I0 XLXN_7
            PIN I1 XLXN_8
            PIN I2 fiforead
            PIN O XLXN_15
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE XLXI_1 1472 1920 R0
        INSTANCE XLXI_2 1488 2384 R0
        INSTANCE XLXI_3 2560 1888 R0
        INSTANCE XLXI_4 2112 2096 R0
        INSTANCE XLXI_5 2672 2160 R0
        BEGIN BRANCH XLXN_1
            WIRE 2368 2000 2512 2000
            WIRE 2512 2000 2512 2032
            WIRE 2512 2032 2672 2032
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 1360 1664 1472 1664
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 1328 2128 1488 2128
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 2384 1632 2560 1632
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1856 1664 1984 1664
            WIRE 1984 1664 1984 1968
            WIRE 1984 1968 2112 1968
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1872 2128 1984 2128
            WIRE 1984 2032 1984 2128
            WIRE 1984 2032 2112 2032
        END BRANCH
        INSTANCE XLXI_6 1504 2768 R0
        INSTANCE XLXI_7 2192 3104 R0
        INSTANCE XLXI_8 2208 3648 R0
        BEGIN BRANCH XLXN_8
            WIRE 2576 2880 2880 2880
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 2848 2832 2864 2832
            WIRE 2864 2816 2880 2816
            WIRE 2864 2816 2864 2832
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 1424 2512 1504 2512
            WIRE 1424 2512 1424 2784
            WIRE 1424 2784 2160 2784
            WIRE 2160 2784 2192 2784
            WIRE 2160 2640 2160 2784
            WIRE 2160 2640 4032 2640
            WIRE 3968 2256 4032 2256
            WIRE 4032 2256 4080 2256
            WIRE 4080 2256 4880 2256
            WIRE 4032 2256 4032 2640
            BEGIN DISPLAY 1424 2512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH raddr(7:0)
            WIRE 2080 2976 2192 2976
            WIRE 2080 2976 2080 3168
            WIRE 2080 3168 2080 3328
            WIRE 2080 3328 2208 3328
            WIRE 2080 3168 4016 3168
            WIRE 3760 2816 4016 2816
            WIRE 4016 2816 4016 3168
            WIRE 4016 2480 4880 2480
            WIRE 4016 2480 4016 2816
            BEGIN DISPLAY 2080 2976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 3376 3072 R0
        BEGIN BRANCH XLXN_16(7:0)
            WIRE 1888 2512 2048 2512
            WIRE 2048 2512 2048 3520
            WIRE 2048 3520 2208 3520
            WIRE 2048 2256 3584 2256
            WIRE 2048 2256 2048 2512
        END BRANCH
        BEGIN INSTANCE XLXI_13 3488 1872 R0
        END INSTANCE
        INSTANCE XLXI_14 3216 1600 R0
        BEGIN BRANCH XLXN_18
            WIRE 3280 1600 3280 1712
            WIRE 3280 1712 3488 1712
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 3456 1632 3456 1648
            WIRE 3456 1648 3488 1648
        END BRANCH
        INSTANCE XLXI_15 1472 3984 R0
        BEGIN BRANCH drop_pkt
            WIRE 1360 3728 1472 3728
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1344 3856 1424 3856
            WIRE 1424 3856 1472 3856
            WIRE 1424 3856 1424 3872
            WIRE 1424 3872 1440 3872
            WIRE 1440 1792 1472 1792
            WIRE 1440 1792 1440 1888
            WIRE 1440 1888 1440 2256
            WIRE 1440 2256 1440 2640
            WIRE 1440 2640 1440 3872
            WIRE 1440 2640 1504 2640
            WIRE 1440 2256 1488 2256
            WIRE 1440 1888 2000 1888
            WIRE 2000 1760 2560 1760
            WIRE 2000 1760 2000 1872
            WIRE 2000 1872 2000 1888
            WIRE 2000 1872 3008 1872
            WIRE 3008 1872 3216 1872
            WIRE 3216 1872 3216 2512
            WIRE 3216 2512 3584 2512
            WIRE 3216 2512 3216 2656
            WIRE 3216 2656 3216 2976
            WIRE 3216 2976 3296 2976
            WIRE 3216 2976 3216 3424
            WIRE 3216 3424 3440 3424
            WIRE 3216 2656 4000 2656
            WIRE 3008 1776 3008 1872
            WIRE 3008 1776 3488 1776
            WIRE 3296 2944 3296 2976
            WIRE 3296 2944 3376 2944
            WIRE 4000 2448 4000 2656
            WIRE 4000 2448 4816 2448
            WIRE 4816 2448 4880 2448
            WIRE 4816 2448 4816 2672
            WIRE 4816 2672 4880 2672
        END BRANCH
        INSTANCE XLXI_10 3584 2640 R0
        BEGIN BRANCH rst
            WIRE 1504 2736 1504 2816
            WIRE 1504 2816 2096 2816
            WIRE 2096 2208 2096 2816
            WIRE 2096 2208 3104 2208
            WIRE 3104 2208 3280 2208
            WIRE 2384 2576 2448 2576
            WIRE 2448 2576 2448 2608
            WIRE 2448 2608 2688 2608
            WIRE 2688 2608 3584 2608
            WIRE 2640 2192 3104 2192
            WIRE 3104 2192 3104 2208
            WIRE 2640 2192 2640 2560
            WIRE 2640 2560 2640 3040
            WIRE 2640 3040 3376 3040
            WIRE 2640 3040 2640 3520
            WIRE 2640 3520 3440 3520
            WIRE 2640 2560 2688 2560
            WIRE 2688 2560 2688 2608
            WIRE 3280 1840 3488 1840
            WIRE 3280 1840 3280 2208
        END BRANCH
        BEGIN INSTANCE XLXI_16 4880 2208 R0
        END INSTANCE
        BEGIN BRANCH out_fifo(71:0)
            WIRE 5168 2480 5312 2480
        END BRANCH
        INSTANCE XLXI_9 2880 3008 R0
        BEGIN BRANCH XLXN_7
            WIRE 2592 3424 2608 3424
            WIRE 2608 2944 2880 2944
            WIRE 2608 2944 2608 3424
        END BRANCH
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 3872 1648 3920 1648
            WIRE 3920 1648 4368 1648
            WIRE 4368 1648 4368 2288
            WIRE 4368 2288 4880 2288
            BEGIN DISPLAY 3920 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 2944 1632 3024 1632
            WIRE 3024 1632 3024 1936
            WIRE 3024 1936 3328 1936
            WIRE 3328 1936 4160 1936
            WIRE 4160 1936 4160 2320
            WIRE 4160 2320 4880 2320
            WIRE 3328 1936 3328 2448
            WIRE 3328 2448 3584 2448
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1856 3728 2176 3728
            WIRE 2176 2096 2672 2096
            WIRE 2176 2096 2176 2384
            WIRE 2176 2384 2176 3728
            WIRE 2176 2384 3584 2384
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1456 2400 1456 2576
            WIRE 1456 2576 1504 2576
            WIRE 1456 2400 3008 2400
            WIRE 2928 2064 3008 2064
            WIRE 3008 2064 3008 2400
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 3824 3296 4176 3296
            WIRE 4176 3248 4192 3248
            WIRE 4176 3248 4176 3296
        END BRANCH
        IOMARKER 1360 1664 firstword R180 28
        IOMARKER 1328 2128 lastword R180 28
        IOMARKER 2384 1632 fifowrite R180 28
        IOMARKER 2848 2832 fiforead R180 28
        IOMARKER 3456 1632 in_fifo(71:0) R270 28
        IOMARKER 1360 3728 drop_pkt R180 28
        IOMARKER 1344 3856 clk R180 28
        IOMARKER 2384 2576 rst R180 28
        IOMARKER 5312 2480 out_fifo(71:0) R0 28
        IOMARKER 4192 3248 valid_data R0 28
        INSTANCE XLXI_12 3440 3552 R0
        BEGIN BRANCH XLXN_15
            WIRE 3136 2880 3168 2880
            WIRE 3168 2880 3376 2880
            WIRE 3168 2880 3168 3296
            WIRE 3168 3296 3440 3296
        END BRANCH
    END SHEET
END SCHEMATIC
