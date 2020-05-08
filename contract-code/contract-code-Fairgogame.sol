contract disassembler {

    function FUNC_011E6BEB( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp73 = mload(0x80);
            require((msg.sender == uint160(temp73)));
            var5 = sload(0x5E9);
            assert((sload(0x5E9) < 0x1F4));
            temp74 = (var5 + 0x3F5);
            sstore(temp74,uint160(arg0));
            sstore(0x5E9,(0x1 + sload(0x5E9)));
            mapping_0x77D[uint160(arg0)].member_0x1 = 0x2;
            mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
            temp76 = keccak256(0x0,0x40);
            sstore((0x1 + (0x17 + temp76)),(0x1 + sload((0x1 + (0x17 + temp76)))));
            return();
        }
    }

    function FUNC_0D042131() public return (var0,var1)
    {
        return(uint160(mapping_0x77D[msg.sender]),uint16((sload(temp77) / 0x10000000000000000000000000000000000000000000000)));
    }

    function settle() public return ()
    {
        // Please refer to main() for the functionality, Function Hash: 11DA60B4 
    }

    function FUNC_129295A4( uint256 arg0,uint256 arg1,uint256 arg18,uint256 arg19,uint256 arg2,uint256 arg3,uint256 arg4,uint256 arg5,uint256 arg6,uint256 arg7) public return ()
    {
        var2 = arg0;
        var3 = arg1;
        var4 = arg2;
        var5 = arg3;
        var6 = arg4;
        var7 = arg5;
        var8 = arg6;
        var9 = arg7;
        var10 = arg8;
        var11 = arg9;
        require((msg.sender == uint160(sload(0xB))));
        mapping_0x77D[uint160(uint160(arg0))].member_0x0 = uint160(arg1);
        mapping_0x77D[uint160(uint160(arg0))].member_0x0 = (0x10000000000000000000000000000000000000000 | (~0xFF0000000000000000000000000000000000000000 & mapping_0x77D[uint160(uint160(arg0))].member_0x0));
        var13 = (0x3 + temp78);

        //ISSUE:WARNING:Block timestamp is referred.
        sstore((0x0 + (0x3 + temp78)),(block.timestamp + sload(0x0)));
        sstore((0x1 + (0x3 + temp78)),arg2);
        if ((arg2 > 0x8AC7230489E80000)) 
        {
            if ((arg2 > 0x1A055690D9DB80000)) 
            {
                if ((arg2 > 0x340AAD21B3B700000)) 
                {
                    var14 = 0x3782DACE9D900000;
label_00000E0A:
                    var16 = (mapping_0x77D[uint160(var3)].member_0x5 < var14);
                    if ((var14 < mapping_0x77D[uint160(var3)].member_0x5)) 
                    {
                        if (var16) 
                        {
label_00000E5D:
                            mapping_0x77D[uint160(var3)] = (((0x1000000000000000000000000000000000000000000 | (mapping_0x77D[uint160(var3)] & ~0xFF000000000000000000000000000000000000000000)) & ~0xFFFF0000000000000000000000000000000000000000000000) | (0x10000000000000000000000000000000000000000000000 * uint16((0x1 + uint16(((0x1000000000000000000000000000000000000000000 | (mapping_0x77D[uint160(var3)] & ~0xFF000000000000000000000000000000000000000000)) / 0x10000000000000000000000000000000000000000000000))))));
label_00000ED0:
                            sstore((var13 + 0x2),var14);

                            //ISSUE:LOW: Potential Integer Overflow or Underflow
                            sstore((var13 + 0x3),((var14 * var4) / 0xDE0B6B3A7640000));
                            temp97 = mload((0x0 + var5));
                            mapping_0x77D[uint160(uint160(arg0))].member_0x7 = temp97;
                            temp98 = mload((0x20 + var5));
                            sstore(((var12 + 0x7) + 0x1),temp98);
                            temp99 = mload((0x40 + var5));
                            sstore(((var12 + 0x7) + 0x2),temp99);
                            temp100 = mload((0x0 + var6));
                            sstore(((var12 + 0x7) + 0x3),temp100);
                            temp101 = mload((0x20 + var6));
                            sstore(((var12 + 0x7) + 0x4),temp101);
                            temp102 = mload((0x40 + var6));
                            sstore(((var12 + 0x7) + 0x5),temp102);
                            temp103 = mload((0x0 + var7));
                            sstore(((var12 + 0x7) + 0x6),temp103);
                            temp104 = mload((0x20 + var7));
                            sstore(((var12 + 0x7) + 0x7),temp104);
                            temp105 = mload((0x40 + var7));
                            sstore(((var12 + 0x7) + 0x8),temp105);
                            temp106 = mload((0x0 + var8));
                            sstore(((var12 + 0x7) + 0x9),temp106);
                            temp107 = mload((0x20 + var8));
                            sstore(((var12 + 0x7) + 0xA),temp107);
                            temp108 = mload((0x40 + var8));
                            sstore(((var12 + 0x7) + 0xB),temp108);
                            temp109 = mload((0x0 + var9));
                            sstore(((var12 + 0x7) + 0xC),temp109);
                            temp110 = mload((0x20 + var9));
                            sstore(((var12 + 0x7) + 0xD),temp110);
                            temp111 = mload((0x40 + var9));
                            sstore((0xE + (var12 + 0x7)),temp111);
                            sstore((0xF + (var12 + 0x7)),var10);
                            mstore(0x260,0xBEC78E0E00000000000000000000000000000000000000000000000000000000);
                            mstore(0x264,uint160(uint160(var2)));
                            mstore(0x284,var11);
                            var19 = 0x0;
                            var20 = 0x260;
                            var21 = 0x44;
                            var22 = 0x260;
                            var23 = 0x0;
                            var24 = uint160(uint160(sload(0x77E)));
                            if (extcodesize(uint160(uint160(sload(0x77E))))) 
                            {
                                goto label_00001033;
                            }
                            else
                            {
                                goto label_0000102F;
                            }
                        }
                        else
                        {
                            sstore((var13 + 0x2),var14);
                            sstore((var13 + 0x3),((var14 * var4) / 0xDE0B6B3A7640000));
                            temp80 = mload((0x0 + var5));
                            mapping_0x77D[uint160(uint160(arg0))].member_0x7 = temp80;
                            temp81 = mload((0x20 + var5));
                            sstore(((var12 + 0x7) + 0x1),temp81);
                            temp82 = mload((0x40 + var5));
                            sstore(((var12 + 0x7) + 0x2),temp82);
                            temp83 = mload((0x0 + var6));
                            sstore(((var12 + 0x7) + 0x3),temp83);
                            temp84 = mload((0x20 + var6));
                            sstore(((var12 + 0x7) + 0x4),temp84);
                            temp85 = mload((0x40 + var6));
                            sstore(((var12 + 0x7) + 0x5),temp85);
                            temp86 = mload((0x0 + var7));
                            sstore(((var12 + 0x7) + 0x6),temp86);
                            temp87 = mload((0x20 + var7));
                            sstore(((var12 + 0x7) + 0x7),temp87);
                            temp88 = mload((0x40 + var7));
                            sstore(((var12 + 0x7) + 0x8),temp88);
                            temp89 = mload((0x0 + var8));
                            sstore(((var12 + 0x7) + 0x9),temp89);
                            temp90 = mload((0x20 + var8));
                            sstore(((var12 + 0x7) + 0xA),temp90);
                            temp91 = mload((0x40 + var8));
                            sstore(((var12 + 0x7) + 0xB),temp91);
                            temp92 = mload((0x0 + var9));
                            sstore(((var12 + 0x7) + 0xC),temp92);
                            temp93 = mload((0x20 + var9));
                            sstore(((var12 + 0x7) + 0xD),temp93);
                            temp94 = mload((0x40 + var9));
                            sstore((0xE + (var12 + 0x7)),temp94);
                            sstore((0xF + (var12 + 0x7)),var10);
                            mstore(0x260,0xBEC78E0E00000000000000000000000000000000000000000000000000000000);
                            mstore(0x264,uint160(uint160(var2)));
                            mstore(0x284,var11);
                            var19 = 0x0;
                            var20 = 0x260;
                            var21 = 0x44;
                            var22 = 0x260;
                            var23 = 0x0;
                            var24 = uint160(uint160(sload(0x77E)));
                            if (extcodesize(uint160(uint160(sload(0x77E))))) 
                            {
label_00001033:
                                var19 = var24.call.value(var23)(var22,var21,var20,var19);
                                var19 = (var19 == 0);
                                if (var19) 
                                {
                                    returndatacopy(0x0,0x0,returndatasize);
                                    revert(0x0,returndatasize);
                                }
                                else
                                {
                                    return();
                                }
                            }
                            else
                            {
label_0000102F:
                                revert(0x0,0x0);
                            }
                        }
                    }
                    else if (uint8((mapping_0x77D[uint160(var3)] / 0x1000000000000000000000000000000000000000000))) 
                    {
                        goto label_00000ED0;
                    }
                    else
                    {
                        goto label_00000E5D;
                    }
                }
                else
                {
                    var14 = 0x30927F74C9DE0000;
                    goto label_00000E0A;
                }
            }
            else
            {
                var14 = 0x29A2241AF62C0000;
                goto label_00000E0A;
            }
        }
        else
        {
            var14 = 0x22B1C8C1227A0000;
            goto label_00000E0A;
        }
    }

    function FUNC_1452958D( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp114 = mload(0x80);
            require((msg.sender == uint160(temp114)));
            var5 = sload(0x762);
            assert((sload(0x762) < 0x7D));
            temp115 = (var5 + 0x6E5);
            sstore(temp115,uint160(arg0));
            sstore(0x762,(0x1 + sload(0x762)));
            mapping_0x77D[uint160(arg0)].member_0x1 = 0x4;
            mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
            temp117 = keccak256(0x0,0x40);
            sstore((0x3 + (0x17 + temp117)),(0x1 + sload((0x3 + (0x17 + temp117)))));
            return();
        }
    }

    function FUNC_17BB7D33( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp119 = mload(0x80);
            require((msg.sender == uint160(temp119)));
            var5 = sload(0x3F4);
            assert((sload(0x3F4) < 0x3E8));
            temp120 = (var5 + 0xC);
            sstore(temp120,uint160(arg0));
            sstore(0x3F4,(0x1 + sload(0x3F4)));
            mapping_0x77D[uint160(arg0)].member_0x1 = 0x1;
            mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
            temp122 = keccak256(0x0,0x40);
            sstore((0x0 + (temp122 + 0x17)),(0x1 + sload((0x0 + (temp122 + 0x17)))));
            return();
        }
    }

    function FUNC_1D56C957() public return ()
    {
        var2 = func_000034C4();
        mstore(0x40,0x1C0);
        var6 = sload(0x779);
        var7 = sload(0x77B);
        var8 = 0x120;
        var12 = 0x769;
        var13 = 0x120;
        var11 = 0x1C0;
label_00001288:
        mstore(var13,uint160(sload(var12)));
        var12 = (var12 + 0x1);
        var13 = (0x20 + var13);
        if ((var11 > var13)) 
        {
            goto label_00001288;
        }
        else
        {
            return();
        }
    }

    function index() public return ()
    {
        var2 = func_000034E3();
        var14 = sload(0x767);
        assert((0x0 < 0xB));
        sstore(0x0,var14);
        sstore(0x1,sload(0x765));
        sstore(0x2,sload(0x764));
        sstore(0x3,sload(0x766));
        sstore(0x4,sload(0x763));
        mstore(0x1E0,0x4EC72BB500000000000000000000000000000000000000000000000000000000);
        var22 = uint160(sload(0x77E));
        var23 = (extcodesize(uint160(sload(0x77E))) == 0);
        require(extcodesize(uint160(sload(0x77E))));

        //ISSUE:COMMENT: External call: FUNC_4EC72BB5()
        var17 = var22.call(0x1E0,0x4,0x1E0,0x100);
        var17 = (var17 == 0);
        if (var17) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x100 < returndatasize));
            temp131 = mload(0x1E0);
            temp135 = mload(0x200);
            temp133 = mload(0x220);
            temp136 = mload(0x240);
            temp134 = mload(0x260);
            temp132 = mload(0x280);
            temp129 = mload(0x2A0);
            temp130 = mload(0x2C0);
            sstore(0x5,temp131);
            sstore(0x6,temp135);
            sstore(0x7,temp133);
            sstore(0x8,temp132);
            sstore(0x9,temp129);
            sstore(0xA,temp130);
            mstore(0x40,0x340);
            var17 = 0x1E0;
            var15 = temp136;
            var16 = temp134;
            var20 = 0x340;
            var21 = 0x0;
            var22 = 0x1E0;
label_00001411:
            mstore(var22,sload(var21));
            temp137 = (0x20 + var22);
            var22 = temp137;
            var21 = (0x1 + var21);
            if ((var20 > temp137)) 
            {
                goto label_00001411;
            }
            else
            {
                return();
            }
        }
    }

    function withdraw( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp144 = mload(0x80);
            require((msg.sender == uint160(temp144)));
            require((balance(this.address) > arg0));
            var7 = uint160(sload(0x7)).call.gas((0x8FC * (arg0 == 0))).value(arg0)(0x80,0x0);
            if (var7) 
            {
                return();
            }
            else
            {
                returndatacopy(0x0,0x0,returndatasize);
                revert(0x0,returndatasize);
            }
        }
    }

    function FUNC_378E9BD2( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp146 = mload(0x80);
            require((msg.sender == uint160(temp146)));
            require((arg0 > 0x0));
            if ((0x470DE4DF820000 > arg0)) 
            {
                sstore(0x3,arg0);
                return();
            }
            else
            {
                sstore(0x3,0x470DE4DF820000);
                return();
            }
        }
    }

    function FUNC_409C637A( uint256 arg0,uint256 arg1,uint256 arg2) public return ()
    {
        mstore(0x260,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var13 = uint160(uint160(sload(0x77F)));
        var14 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var8 = var13.call(0x260,0x4,0x260,0x20);
        var8 = (var8 == 0);
        if (var8) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp148 = mload(0x260);
            require((msg.sender == uint160(temp148)));
            sstore(0x768,uint160(arg0));
            var5 = func_00003503(0x769,arg1,0x5);
            var5 = func_00003557(0x76E,arg2,0xA);
            return();
        }
    }

    function FUNC_6269EFBA( uint256 arg0,uint256 arg1) public return ()
    {
        var2 = arg0;
        var3 = arg1;
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var12 = uint160(uint160(sload(0x77F)));
        var13 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var7 = var12.call(0x80,0x4,0x80,0x20);
        var7 = (var7 == 0);
        if (var7) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp153 = mload(0x80);
            require((msg.sender == uint160(temp153)));
            var4 = (arg0 > 0x0);
            if ((0x0 > arg0)) 
            {
                if (var4) 
                {
label_00001760:
                    sstore(0x4,var3);
                    sstore(0x5,var2);
                    return();
                }
                else
                {
label_0000175C:
                    revert(0x0,0x0);
                }
            }
            else if ((arg1 > 0x0)) 
            {
                goto label_00001760;
            }
            else
            {
                goto label_0000175C;
            }
        }
    }

    function FUNC_6351C2B4() public return ()
    {
        var2 = func_0000359E();
        var7 = mapping_0x77D[msg.sender].member_0x1;
        var8 = 0x100;
        mstore(0x40,0x180);
        var6 = uint16((mapping_0x77D[msg.sender] / 0x10000000000000000000000000000000000000000000000));
        var11 = 0x180;
        var12 = (temp154 + 0x17);
        var13 = 0x100;
label_000017AF:
        mstore(var13,sload(var12));
        temp155 = (0x20 + var13);
        var13 = temp155;
        var12 = (0x1 + var12);
        if ((var11 > temp155)) 
        {
            goto label_000017AF;
        }
        else
        {
            return();
        }
    }

    function FUNC_6421E7FC( uint256 arg0,uint256 arg1) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var12 = uint160(uint160(sload(0x77F)));
        var13 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var7 = var12.call(0x80,0x4,0x80,0x20);
        var7 = (var7 == 0);
        if (var7) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp158 = mload(0x80);
            require((msg.sender == uint160(temp158)));
            if ((0x1 == arg1)) 
            {
                require(!uint160(mapping_0x77D[uint160(arg0)]));
                mapping_0x77D[uint160(arg0)].member_0x2 = 0x1;
                return();
            }
            else
            {
                mapping_0x77D[uint160(arg0)].member_0x2 = 0x0;
                return();
            }
        }
    }

    function FUNC_65F956A8( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp163 = mload(0x80);
            require((msg.sender == uint160(temp163)));
            sstore(0x763,(arg0 + sload(0x763)));

            //ISSUE:WARNING:Block timestamp is referred.
            sstore(0x766,(block.timestamp + 0x15180));
            return();
        }
    }

    function profit() public return ()
    {
        var2 = func_000035BD();
        sstore(0x0,mapping_0x77D[msg.sender].member_0x4);
        sstore(0x1,sload(((temp164 + 0x3) + 0x2)));
        sstore(0x2,(sload(((temp164 + 0x3) + 0x3)) - sload(((temp164 + 0x7) + 0xF))));
        sstore(0x3,mapping_0x77D[msg.sender].member_0x3);
        sstore(0x4,((0xAA87BEE538000 * sload(((temp164 + 0x3) + 0x1))) / 0xDE0B6B3A7640000));
        sstore(0x5,((0x470DE4DF820000 * sload(((temp164 + 0x3) + 0x1))) / 0xDE0B6B3A7640000));
        sstore(0x6,(sload(((temp164 + 0x7) + 0xC)) + ((mapping_0x77D[msg.sender].member_0x7 + sload(((temp164 + 0x7) + 0x3))) + sload(((temp164 + 0x7) + 0x6)))));
        sstore(0x7,(sload(((temp164 + 0x7) + 0xD)) + (sload(((temp164 + 0x7) + 0xA)) + ((sload(((temp164 + 0x7) + 0x1)) + sload(((temp164 + 0x7) + 0x4))) + sload(((temp164 + 0x7) + 0x7))))));
        sstore(0x8,sload(((temp164 + 0x7) + 0xF)));
        sstore(0x9,sload(((temp164 + 0x7) + 0xB)));
        sstore(0xA,sload(((temp164 + 0x7) + 0xE)));
        sstore(0xB,sload(((temp164 + 0x7) + 0x5)));
        sstore(0xC,sload(((temp164 + 0x7) + 0x2)));
        sstore(0xD,sload(((temp164 + 0x7) + 0x8)));
        sstore(0xE,sload(((temp164 + 0x7) + 0xF)));
        mstore(0x280,0x25EDBD8D00000000000000000000000000000000000000000000000000000000);
        mstore(0x284,msg.sender);
        var17 = uint160(sload(0x77E));
        var18 = (extcodesize(uint160(sload(0x77E))) == 0);
        require(extcodesize(uint160(sload(0x77E))));

        //ISSUE:COMMENT: External call: FUNC_25EDBD8D(msg.sender)
        var12 = var17.call(0x280,0x24,0x280,0x20);
        var12 = (var12 == 0);
        if (var12) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp166 = mload(0x280);
            sstore(0xF,temp166);
            mstore(0x40,0x480);
            var10 = uint8((mapping_0x77D[msg.sender] / 0x10000000000000000000000000000000000000000));
            var11 = uint8((mapping_0x77D[msg.sender] / 0x1000000000000000000000000000000000000000000));
            var12 = 0x280;
            var15 = 0x480;
            var16 = 0x0;
            var17 = 0x280;
label_00001B74:
            mstore(var17,sload(var16));
            temp167 = (0x20 + var17);
            var17 = temp167;
            var16 = (0x1 + var16);
            if ((var15 > temp167)) 
            {
                goto label_00001B74;
            }
            else
            {
                return();
            }
        }
    }

    function FUNC_7325BE06( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp171 = mload(0x80);
            require((msg.sender == uint160(temp171)));
            mstore(0x80,0x2E1A7D4D00000000000000000000000000000000000000000000000000000000);
            mstore(0x84,arg0);
            var11 = uint160(sload(0x77E));
            require(extcodesize(uint160(sload(0x77E))));
            var6 = var11.call(0x80,0x24);
            var6 = (var6 == 0);
            if (var6) 
            {
                returndatacopy(0x0,0x0,returndatasize);
                revert(0x0,returndatasize);
            }
            else
            {
                return();
            }
        }
    }

    function FUNC_8BA89142() public return ()
    {
        return();
    }

    function FUNC_95E272BD() public return ()
    {
        mstore(0x80,0xF26DFDC300000000000000000000000000000000000000000000000000000000);
        var16 = uint160(uint160(sload(0x77E)));
        var17 = (extcodesize(uint160(uint160(sload(0x77E)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77E)))));

        //ISSUE:COMMENT: External call: FUNC_F26DFDC3()
        var11 = var16.call(0x80,0x4,0x80,0x40);
        var11 = (var11 == 0);
        if (var11) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x40 < returndatasize));
            temp177 = mload(0x80);
            temp178 = mload(0xA0);
            return();
        }
    }

    function FUNC_AF243CD4( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp180 = mload(0x80);
            require((msg.sender == uint160(temp180)));
            if ((mapping_0x77D[uint160(arg0)].member_0x1 == 0x1)) 
            {
                sstore(0x3F4,(~0x0 + sload(0x3F4)));
                mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
                temp197 = keccak256(0x0,0x40);
                sstore((0x0 + (temp197 + 0x17)),(sload((0x0 + (temp197 + 0x17))) - 0x1));
                goto label_0000209C;
            }
            else if ((0x2 == mapping_0x77D[uint160(arg0)].member_0x1)) 
            {
                sstore(0x5E9,(~0x0 + sload(0x5E9)));
                mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
                temp195 = keccak256(0x0,0x40);
                var3 = 0x1;
                var4 = (0x17 + temp195);
                var5 = 0x1;
                goto label_00001F71;
            }
            else if ((0x3 == mapping_0x77D[uint160(arg0)].member_0x1)) 
            {
                sstore(0x6E4,(~0x0 + sload(0x6E4)));
                mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
                temp191 = keccak256(0x0,0x40);
                var3 = 0x1;
                var4 = (0x17 + temp191);
                var5 = 0x2;
label_00001F71:
                temp192 = (var5 + var4);
                temp193 = (sload(temp192) - var3);
                sstore(temp192,temp193);
                goto label_0000209C;
            }
            else if ((0x4 == mapping_0x77D[uint160(arg0)].member_0x1)) 
            {
                sstore(0x762,(~0x0 + sload(0x762)));
                mapping_0x77D[uint160(mapping_0x77D[uint160(arg0)])].member_0x1A = (~0x0 + mapping_0x77D[uint160(mapping_0x77D[uint160(arg0)])].member_0x1A);
label_0000209C:
                temp188 = uint160(var2);
                mapping_0x77D[temp188].member_0x1 = 0x0;
                return();
            }
            else
            {
                mapping_0x77D[uint160(arg0)].member_0x1 = 0x0;
                return();
            }
        }
    }

    function FUNC_B9613E4A() public return ()
    {
        var2 = func_000035DD();
        mstore(0x40,0x300);
        mstore(0x1C0,uint160(sload(0x76E)));
        var7 = sload(0x77B);
        var6 = sload(0x77A);
        var8 = 0x1C0;
        var11 = 0x300;
        if ((0x300 > 0x1E0)) 
        {
            mstore(0x1E0,uint160(sload(0x76F)));
            var12 = 0x770;
            var13 = 0x200;
            if ((0x300 > 0x200)) 
            {
label_00001288:
                mstore(var13,uint160(sload(var12)));
                var12 = (var12 + 0x1);
                var13 = (0x20 + var13);
                if ((var11 > var13)) 
                {
                    goto label_00001288;
                }
                else
                {
label_000012A6:
                    return();
                }
            }
            else
            {
                goto label_000012A6;
            }
        }
        else
        {
            return();
        }
    }

    function FUNC_C7DAB057() public return ()
    {
        var2 = func_000035FD();
        sstore(0x0,mapping_0x77D[msg.sender].member_0x4);
        sstore(0x1,mapping_0x77D[msg.sender].member_0x5);
        sstore(0x2,(mapping_0x77D[msg.sender].member_0x6 - mapping_0x77D[msg.sender].member_0x6));
        sstore(0x3,(mapping_0x77D[msg.sender].member_0x13 + (mapping_0x77D[msg.sender].member_0x13 + (mapping_0x77D[msg.sender].member_0x13 + (mapping_0x77D[msg.sender].member_0x13 + mapping_0x77D[msg.sender].member_0x13)))));
        sstore(0x4,((mapping_0x77D[msg.sender].member_0x11 + (mapping_0x77D[msg.sender].member_0x11 + (mapping_0x77D[msg.sender].member_0x11 + mapping_0x77D[msg.sender].member_0x11))) + mapping_0x77D[msg.sender].member_0x11));
        sstore(0x5,sload(((temp200 + 0x7) + 0xF)));
        sstore(0x6,sload(((temp200 + 0x7) + 0xB)));
        sstore(0x7,sload(((temp200 + 0x7) + 0xE)));
        sstore(0x8,sload(((temp200 + 0x7) + 0x5)));
        sstore(0x9,sload(((temp200 + 0x7) + 0x2)));
        sstore(0xA,sload(((temp200 + 0x7) + 0x8)));
        sstore(0xB,sload(((temp200 + 0x7) + 0xF)));
        mstore(0x220,0x25EDBD8D00000000000000000000000000000000000000000000000000000000);
        mstore(0x224,msg.sender);
        var17 = uint160(sload(0x77E));
        var18 = (extcodesize(uint160(sload(0x77E))) == 0);
        require(extcodesize(uint160(sload(0x77E))));

        //ISSUE:COMMENT: External call: FUNC_25EDBD8D(msg.sender)
        var12 = var17.call(0x220,0x24,0x220,0x20);
        var12 = (var12 == 0);
        if (var12) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp202 = mload(0x220);
            sstore(0xC,temp202);
            mstore(0x40,0x3C0);
            mstore(0x220,sload(0x0));
            var10 = uint8((mapping_0x77D[msg.sender] / 0x10000000000000000000000000000000000000000));
            var11 = uint8((mapping_0x77D[msg.sender] / 0x1000000000000000000000000000000000000000000));
            var12 = 0x220;
            var15 = 0x3C0;
            var16 = 0x1;
            var17 = 0x240;
            if ((0x3C0 > 0x240)) 
            {
label_00001B74:
                mstore(var17,sload(var16));
                temp203 = (0x20 + var17);
                var17 = temp203;
                var16 = (0x1 + var16);
                if ((var15 > temp203)) 
                {
                    goto label_00001B74;
                }
                else
                {
                    return();
                }
            }
            else
            {
                return();
            }
        }
    }

    function FUNC_CC066DF3() public return ()
    {
        return();
    }

    function FUNC_E272379E( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp206 = mload(0x80);
            require((msg.sender == uint160(temp206)));
            sstore(0xB,uint160(arg0));
            return();
        }
    }

    function FUNC_E854BCF2( uint256 arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x77F)));
        var12 = (extcodesize(uint160(uint160(sload(0x77F)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77F)))));

        //ISSUE:COMMENT: External call: FUNC_C05B3C5()
        var6 = var11.call(0x80,0x4,0x80,0x20);
        var6 = (var6 == 0);
        if (var6) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp208 = mload(0x80);
            require((msg.sender == uint160(temp208)));
            var5 = sload(0x6E4);
            assert((sload(0x6E4) < 0xFA));
            temp209 = (var5 + 0x5EA);
            sstore(temp209,uint160(arg0));
            sstore(0x6E4,(0x1 + sload(0x6E4)));
            mapping_0x77D[uint160(arg0)].member_0x1 = 0x3;
            mstore(0x0,uint160(mapping_0x77D[uint160(arg0)]));
            temp211 = keccak256(0x0,0x40);
            sstore((0x2 + (0x17 + temp211)),(0x1 + sload((0x2 + (0x17 + temp211)))));
            return();
        }
    }

    function deposit( address arg0) public return ()
    {
        // Please refer to main() for the functionality, Function Hash: F340FA01 
    }

    function func_000006E4() private return (var0)
    {
        if (uint8((mapping_0x77D[msg.sender] / 0x10000000000000000000000000000000000000000))) 
        {
            var9 = (msg.value == 0);
            if (msg.value) 
            {
                if (var9) 
                {
label_00000743:
                    var2 = ((((mapping_0x77D[msg.sender].member_0x8 + mapping_0x77D[msg.sender].member_0x8) + mapping_0x77D[msg.sender].member_0x8) + mapping_0x77D[msg.sender].member_0x8) + mapping_0x77D[msg.sender].member_0x14);
                    require((balance(this.address) > ((((mapping_0x77D[msg.sender].member_0x8 + mapping_0x77D[msg.sender].member_0x8) + mapping_0x77D[msg.sender].member_0x8) + mapping_0x77D[msg.sender].member_0x8) + mapping_0x77D[msg.sender].member_0x8)));
                    if (uint8((mapping_0x77D[msg.sender] / 0x1000000000000000000000000000000000000000000))) 
                    {
                        if ((mapping_0x77D[msg.sender].member_0x6 < (var2 + mapping_0x77D[msg.sender].member_0x16))) 
                        {
                            var3 = (mapping_0x77D[msg.sender].member_0x6 - mapping_0x77D[msg.sender].member_0x16);
                            var13 = msg.sender.call.gas((0x8FC * ((mapping_0x77D[msg.sender].member_0x6 - mapping_0x77D[msg.sender].member_0x16) == 0))).value((mapping_0x77D[msg.sender].member_0x6 - mapping_0x77D[msg.sender].member_0x16))(0x80,0x0);
                            if (var13) 
                            {
                                mstore(0x80,this.address);
                                mstore(0xA0,var3);
                                temp69 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp68 = mload(0x0);
                                mstore(0x0,temp69);
                                log(0x80,0x40,temp68,msg.sender);
                                var8 = func_000027A3(msg.sender);
                                goto label_000008BE;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                        else
                        {
                            var13 = msg.sender.call.gas((0x8FC * (var2 == 0))).value(var2)(0x80,0x0);
                            if (var13) 
                            {
                                mstore(0x80,this.address);
                                mstore(0xA0,var2);
                                temp71 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp70 = mload(0x0);
                                mstore(0x0,temp71);
                                log(0x80,0x40,temp70,msg.sender);
                                mapping_0x77D[msg.sender].member_0x16 = (var2 + mapping_0x77D[msg.sender].member_0x16);
                                mapping_0x77D[msg.sender].member_0x9 = (mapping_0x77D[msg.sender].member_0x8 + mapping_0x77D[msg.sender].member_0x8);
                                mapping_0x77D[msg.sender].member_0xC = (mapping_0x77D[msg.sender].member_0xB + mapping_0x77D[msg.sender].member_0xB);
                                mapping_0x77D[msg.sender].member_0xF = (mapping_0x77D[msg.sender].member_0xE + mapping_0x77D[msg.sender].member_0xE);
                                mapping_0x77D[msg.sender].member_0x12 = (mapping_0x77D[msg.sender].member_0x11 + mapping_0x77D[msg.sender].member_0x11);
                                mapping_0x77D[msg.sender].member_0x15 = (mapping_0x77D[msg.sender].member_0x14 + mapping_0x77D[msg.sender].member_0x14);
                                var8 = func_00002769(msg.sender);
                                goto label_000008BE;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                    }
                    else
                    {
                        var4 = (mapping_0x77D[msg.sender].member_0x14 + (mapping_0x77D[msg.sender].member_0x11 + (mapping_0x77D[msg.sender].member_0x11 + (mapping_0x77D[msg.sender].member_0x11 + mapping_0x77D[msg.sender].member_0x11))));
                        var6 = ((mapping_0x77D[msg.sender].member_0x4 * sload(0x2)) / 0xDE0B6B3A7640000);
                        if ((((mapping_0x77D[msg.sender].member_0x4 * sload(0x2)) / 0xDE0B6B3A7640000) < ((mapping_0x77D[msg.sender].member_0x14 + (mapping_0x77D[msg.sender].member_0x14 + (mapping_0x77D[msg.sender].member_0x14 + (mapping_0x77D[msg.sender].member_0x14 + mapping_0x77D[msg.sender].member_0x14)))) + mapping_0x77D[msg.sender].member_0x14))) 
                        {
                            require(!(var6 == mapping_0x77D[msg.sender].member_0x16));
                            var7 = (var6 - mapping_0x77D[msg.sender].member_0x16);
                            var13 = msg.sender.call.gas((0x8FC * ((var6 - mapping_0x77D[msg.sender].member_0x16) == 0))).value((var6 - mapping_0x77D[msg.sender].member_0x16))(0x80,0x0);
                            if (var13) 
                            {
                                mstore(0x80,this.address);
                                mstore(0xA0,var7);
                                temp65 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp64 = mload(0x0);
                                mstore(0x0,temp65);
                                log(0x80,0x40,temp64,msg.sender);
                                mapping_0x77D[msg.sender].member_0x16 = (var7 + mapping_0x77D[msg.sender].member_0x16);
                                mapping_0x77D[msg.sender].member_0x12 = (var7 + mapping_0x77D[msg.sender].member_0x12);
                                var8 = func_00002769(msg.sender);
                                var8 = func_00002836(msg.sender);
label_00000A62:
                                mapping_0x77D[msg.sender] = (~0xFF00000000000000000000000000000000000000000000 & mapping_0x77D[msg.sender]);
                                goto label_00000B9D;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                        else
                        {
                            var13 = msg.sender.call.gas((0x8FC * (var4 == 0))).value(var4)(0x80,0x0);
                            if (var13) 
                            {
                                mstore(0x80,this.address);
                                mstore(0xA0,var4);
                                temp67 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp66 = mload(0x0);
                                mstore(0x0,temp67);
                                log(0x80,0x40,temp66,msg.sender);
                                mapping_0x77D[msg.sender].member_0x16 = (var4 + mapping_0x77D[msg.sender].member_0x16);
                                mapping_0x77D[msg.sender].member_0x9 = (mapping_0x77D[msg.sender].member_0x8 + mapping_0x77D[msg.sender].member_0x8);
                                mapping_0x77D[msg.sender].member_0xC = (mapping_0x77D[msg.sender].member_0xB + mapping_0x77D[msg.sender].member_0xB);
                                mapping_0x77D[msg.sender].member_0xF = (mapping_0x77D[msg.sender].member_0xE + mapping_0x77D[msg.sender].member_0xE);
                                mapping_0x77D[msg.sender].member_0x12 = (mapping_0x77D[msg.sender].member_0x11 + mapping_0x77D[msg.sender].member_0x11);
                                mapping_0x77D[msg.sender].member_0x15 = (mapping_0x77D[msg.sender].member_0x14 + mapping_0x77D[msg.sender].member_0x14);
                                var8 = func_00002769(msg.sender);
label_000008BE:
                                goto label_00000A62;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                    }
                }
                else
                {
label_00000A85:
                    var9 = (msg.value == 0);
                    if (msg.value) 
                    {
                        if (var9) 
                        {
label_00000AB5:

                            //ISSUE:WARNING:Block timestamp is referred.
                            if ((mapping_0x77D[msg.sender].member_0x3 > block.timestamp)) 
                            {
                                mapping_0x77D[msg.sender].member_0x14 = mapping_0x77D[msg.sender].member_0x13;
                                mapping_0x77D[msg.sender].member_0x8 = mapping_0x77D[msg.sender].member_0x7;
                                mapping_0x77D[msg.sender].member_0xB = mapping_0x77D[msg.sender].member_0xA;
                                mapping_0x77D[msg.sender].member_0xE = mapping_0x77D[msg.sender].member_0xD;
                                mapping_0x77D[msg.sender].member_0x7 = 0x0;
                                mapping_0x77D[msg.sender].member_0xA = 0x0;
                                mapping_0x77D[msg.sender].member_0xD = 0x0;
                                mapping_0x77D[msg.sender].member_0x13 = 0x0;
                                mapping_0x77D[msg.sender] = (0x100000000000000000000000000000000000000000000 | (~0xFF00000000000000000000000000000000000000000000 & mapping_0x77D[msg.sender]));
label_00000B9D:
                                goto label_00000BB6;
                            }
                            else
                            {
                                mapping_0x77D[msg.sender].member_0x11 = mapping_0x77D[msg.sender].member_0x10;

                                //ISSUE:WARNING:Block timestamp is referred.
                                var8 = (block.timestamp - mapping_0x77D[msg.sender].member_0x3);

                                //ISSUE:WARNING:Block timestamp is referred.
                                if ((sload(0x0) > (block.timestamp - mapping_0x77D[msg.sender].member_0x3))) 
                                {
                                    mapping_0x77D[msg.sender].member_0x10 = ((mapping_0x77D[msg.sender].member_0x4 * sload(0x3)) / 0xDE0B6B3A7640000);

                                    //ISSUE:WARNING:Block timestamp is referred.
                                    mapping_0x77D[msg.sender].member_0x3 = (block.timestamp + sload(0x0));
                                    mapping_0x77D[msg.sender].member_0x14 = mapping_0x77D[msg.sender].member_0x13;
                                    mapping_0x77D[msg.sender].member_0x8 = mapping_0x77D[msg.sender].member_0x7;
                                    mapping_0x77D[msg.sender].member_0xB = mapping_0x77D[msg.sender].member_0xA;
                                    mapping_0x77D[msg.sender].member_0xE = mapping_0x77D[msg.sender].member_0xD;
                                    mapping_0x77D[msg.sender].member_0x7 = 0x0;
                                    mapping_0x77D[msg.sender].member_0xA = 0x0;
                                    mapping_0x77D[msg.sender].member_0xD = 0x0;
                                    mapping_0x77D[msg.sender].member_0x13 = 0x0;
                                    mapping_0x77D[msg.sender] = (0x100000000000000000000000000000000000000000000 | (~0xFF00000000000000000000000000000000000000000000 & mapping_0x77D[msg.sender]));
                                    goto label_00000B9D;
                                }
                                else
                                {
                                    var9 = mapping_0x77D[msg.sender].member_0x10;
                                    var10 = sload(0x0);
                                    var11 = var8;
                                    assert(sload(0x0));
                                    temp62 = (0x1 + (var11 / var10));
                                    temp63 = (temp62 * var9);
                                    mapping_0x77D[msg.sender].member_0x11 = temp63;
                                    mapping_0x77D[msg.sender].member_0x10 = ((mapping_0x77D[msg.sender].member_0x4 * sload(0x3)) / 0xDE0B6B3A7640000);

                                    //ISSUE:WARNING:Block timestamp is referred.
                                    mapping_0x77D[msg.sender].member_0x3 = (block.timestamp + sload(0x0));
                                    mapping_0x77D[msg.sender].member_0x14 = mapping_0x77D[msg.sender].member_0x13;
                                    mapping_0x77D[msg.sender].member_0x8 = mapping_0x77D[msg.sender].member_0x7;
                                    mapping_0x77D[msg.sender].member_0xB = mapping_0x77D[msg.sender].member_0xA;
                                    mapping_0x77D[msg.sender].member_0xE = mapping_0x77D[msg.sender].member_0xD;
                                    mapping_0x77D[msg.sender].member_0x7 = 0x0;
                                    mapping_0x77D[msg.sender].member_0xA = 0x0;
                                    mapping_0x77D[msg.sender].member_0xD = 0x0;
                                    mapping_0x77D[msg.sender].member_0x13 = 0x0;
                                    mapping_0x77D[msg.sender] = (0x100000000000000000000000000000000000000000000 | (~0xFF00000000000000000000000000000000000000000000 & mapping_0x77D[msg.sender]));
                                    goto label_00000B9D;
                                }
                            }
                        }
                        else
                        {
label_00000B98:
                            revert(0x0,0x0);
                        }
                    }
                    else if (uint8((mapping_0x77D[msg.sender] / 0x100000000000000000000000000000000000000000000))) 
                    {
                        goto label_00000B98;
                    }
                    else
                    {
                        goto label_00000AB5;
                    }
                }
            }
            else if (uint8((mapping_0x77D[msg.sender] / 0x100000000000000000000000000000000000000000000))) 
            {
                goto label_00000743;
            }
            else
            {
                goto label_00000A85;
            }
        }
        else
        {
            var8 = func_000024AD(uint160(mapping_0x77D[msg.sender]));
label_00000BB6:
            return(var-1);
        }
    }

    function func_000024AD( uint256 arg0) private return (var0)
    {
        var10 = arg0;
        var13 = ((uint160(arg0) == msg.sender) == 0);
        if ((uint160(arg0) == msg.sender)) 
        {
            if (var13) 
            {
label_000024EF:
                require(!uint8((mapping_0x77D[msg.sender] / 0x10000000000000000000000000000000000000000)));
                require((sload(0x1) < msg.value));
                var13 = func_00002870();
                require(var13);
                mapping_0x77D[msg.sender] = (0x10000000000000000000000000000000000000000 | (~0xFF0000000000000000000000000000000000000000 & mapping_0x77D[msg.sender]));
                if ((msg.value > 0x8AC7230489E80000)) 
                {
                    if ((msg.value > 0x1A055690D9DB80000)) 
                    {
                        if ((msg.value > 0x340AAD21B3B700000)) 
                        {
                            var12 = 0x3782DACE9D900000;
label_000025C6:
                            mapping_0x77D[msg.sender].member_0x6 = ((var12 * msg.value) / 0xDE0B6B3A7640000);
                            mapping_0x77D[msg.sender].member_0x4 = msg.value;
                            mapping_0x77D[msg.sender].member_0x5 = var12;

                            //ISSUE:WARNING:Block timestamp is referred.
                            mapping_0x77D[msg.sender].member_0x3 = (block.timestamp + sload(0x0));
                            mapping_0x77D[msg.sender].member_0x10 = ((msg.value * sload(0x3)) / 0xDE0B6B3A7640000);
                            if (uint160(var10)) 
                            {
                                if (uint160(mapping_0x77D[msg.sender])) 
                                {
                                    goto label_000026FF;
                                }
                                else
                                {
                                    mapping_0x77D[msg.sender] = uint160(var10);
                                    mapping_0x77D[uint160(var10)] = ((mapping_0x77D[uint160(var10)] & ~0xFFFF0000000000000000000000000000000000000000000000) | (uint16((0x1 + uint16((mapping_0x77D[uint160(var10)] / 0x10000000000000000000000000000000000000000000000)))) * 0x10000000000000000000000000000000000000000000000));
                                    var13 = (mapping_0x77D[uint160(var10)].member_0x5 < var12);
                                    if ((var12 < mapping_0x77D[uint160(var10)].member_0x5)) 
                                    {
                                        if (var13) 
                                        {
label_000026C3:
                                            mapping_0x77D[uint160(var10)] = (0x1000000000000000000000000000000000000000000 | (~0xFF000000000000000000000000000000000000000000 & mapping_0x77D[uint160(var10)]));
label_000026FF:
                                            var12 = func_000029A5();
                                            goto label_00002707;
                                        }
                                        else
                                        {
                                            goto label_000026FF;
                                        }
                                    }
                                    else if (uint8((mapping_0x77D[uint160(var10)] / 0x1000000000000000000000000000000000000000000))) 
                                    {
                                        goto label_000026FF;
                                    }
                                    else
                                    {
                                        goto label_000026C3;
                                    }
                                }
                            }
                            else
                            {
label_000026FF:
                                var12 = func_000029A5();
label_00002707:
                                var12 = func_00002E55();
                                var12 = func_00002F41();
                                sstore(0x766,(((msg.value / 0xDE0B6B3A7640000) * 0x2A30) + sload(0x766)));

                                //ISSUE:WARNING:Block timestamp is referred.
                                if (((((msg.value / 0xDE0B6B3A7640000) * 0x2A30) + sload(0x766)) < (block.timestamp + 0x15180))) 
                                {
                                    sstore(0x77C,(msg.value + sload(0x77C)));
                                    var12 = func_00003281(uint160(mapping_0x77D[msg.sender]));
label_00002764:
                                    return(var8);
                                }
                                else
                                {

                                    //ISSUE:WARNING:Block timestamp is referred.
                                    sstore(0x766,(block.timestamp + 0x15180));
                                    sstore(0x77C,(msg.value + sload(0x77C)));
                                    var12 = func_00003281(uint160(mapping_0x77D[msg.sender]));
                                    goto label_00002764;
                                }
                            }
                        }
                        else
                        {
                            var12 = 0x30927F74C9DE0000;
                            goto label_000025C6;
                        }
                    }
                    else
                    {
                        var12 = 0x29A2241AF62C0000;
                        goto label_000025C6;
                    }
                }
                else
                {
                    var12 = 0x22B1C8C1227A0000;
                    goto label_000025C6;
                }
            }
            else
            {
label_000024EB:
                revert(0x0,0x0);
            }
        }
        else if ((msg.sender == uint160(mapping_0x77D[uint160(arg0)]))) 
        {
            goto label_000024EB;
        }
        else
        {
            goto label_000024EF;
        }
    }

    function func_00002870() private return (var0)
    {
        var17 = msg.value;
        mstore(0x80,0x399CF68700000000000000000000000000000000000000000000000000000000);
        var26 = uint160(uint160(sload(0x77E)));
        var27 = (extcodesize(uint160(uint160(sload(0x77E)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x77E)))));

        //ISSUE:COMMENT: External call: FUNC_399CF687()
        var21 = var26.call(0x80,0x4,0x80,0x20);
        var21 = (var21 == 0);
        if (var21) 
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
        else
        {
            require((0x20 < returndatasize));
            temp3 = mload(0x80);
            var17 = (temp3 * var17);
            assert(0xA);
            mstore(0x80,0xE9C1342000000000000000000000000000000000000000000000000000000000);
            mstore(0x84,msg.sender);
            mstore(0xA4,(var17 / 0xA));
            temp4 = (var17 / 0xA);
            var24 = uint160(sload(0x77E));
            require(extcodesize(uint160(sload(0x77E))));

            //ISSUE:COMMENT: External call: FUNC_E9C13420(msg.sender,(var17 / 0xA))
            var19 = var24.call(0x80,0x44,0x80,0x20);
            var19 = (var19 == 0);
            if (var19) 
            {
                returndatacopy(0x0,0x0,returndatasize);
                revert(0x0,returndatasize);
            }
            else
            {
                require((0x20 < returndatasize));
                temp6 = mload(0x80);
                return(temp6);
            }
        }
    }

    function func_000029A5() private return (var0)
    {
        var17 = (msg.value * sload(0x5));
        assert(0xDE0B6B3A7640000);
        temp7 = (sload(0x764) + (var17 / 0xDE0B6B3A7640000));
        sstore(0x764,temp7);
        sstore(0x763,(sload(0x763) + ((msg.value * sload(0x4)) / 0xDE0B6B3A7640000)));
        sstore(0x765,(0x1 + sload(0x765)));
        if ((0x32 > (0x1 + sload(0x765)))) 
        {
            return(var12);
        }
        else
        {
            require((balance(this.address) > sload(0x764)));

            //ISSUE:WARNING:Block timestamp is referred.
            sstore(0x77B,block.timestamp);
            sstore(0x767,(0x1 + sload(0x767)));
            sstore(0x778,(sload(0x764) / 0x3));
            var16 = uint160(sload(0x768));
            if (uint160(sload(0x768))) 
            {
                if (uint8((mapping_0x77D[uint160(sload(0x768))] / 0x10000000000000000000000000000000000000000))) 
                {
                    goto label_00002A6C;
                }
                else
                {
                    goto label_00002B1D;
                }
            }
            else if (var16) 
            {
label_00002A6C:
                mapping_0x77D[uint160(sload(0x768))].member_0xF = (sload(0x778) + mapping_0x77D[uint160(sload(0x768))].member_0xF);
                mapping_0x77D[uint160(sload(0x768))].member_0x16 = (sload(0x778) + mapping_0x77D[uint160(sload(0x768))].member_0x16);
                var20 = uint160(sload(0x768)).call.gas((0x8FC * (sload(0x778) == 0))).value(sload(0x778))(0x80,0x0);
                if (var20) 
                {
                    mstore(0x80,this.address);
                    mstore(0xA0,sload(0x778));
                    temp25 = mload(0x0);
                    callcodecopy(0x0,0x3645,0x20);
                    temp24 = mload(0x0);
                    mstore(0x0,temp25);
                    log(0x80,0x40,temp24,uint160(sload(0x768)));
label_00002B1D:
                    sstore(0x779,(sload(0x778) / 0x5));
                    var14 = 0x0;
                    if ((0x5 < 0x0)) 
                    {
                        goto label_00002CB3;
                    }
                    else
                    {
                        goto label_00002B38;
                    }
                }
                else
                {
                    returndatacopy(0x0,0x0,returndatasize);
                    revert(0x0,returndatasize);
                }
            }
            else
            {
                sstore(0x779,(sload(0x778) / 0x5));
                var14 = 0x0;
label_00002B2E:
                if ((0x5 < var14)) 
                {
label_00002CB3:
                    sstore(0x77A,(sload(0x778) / 0xA));
                    var15 = 0x0;
label_00002CC3:
                    if ((0xA < var15)) 
                    {
                        sstore(0x765,0x0);
                        sstore(0x764,0x0);
                        return(var12);
                    }
                    else
                    {
                        var17 = var15;
                        assert((var15 < 0xA));
                        temp8 = uint160(sload((var17 + 0x76E)));
                        var16 = temp8;
                        if (uint160(sload((var17 + 0x76E)))) 
                        {
                            var19 = var15;
                            assert((var15 < 0xA));
                            if (uint8((mapping_0x77D[uint160(sload((var19 + 0x76E)))] / 0x10000000000000000000000000000000000000000))) 
                            {
                                goto label_00002D2E;
                            }
                            else
                            {
                                goto label_00002E3D;
                            }
                        }
                        else if (var16) 
                        {
label_00002D2E:
                            var16 = sload(0x77A);
                            var20 = var15;
                            assert((var15 < 0xA));
                            mapping_0x77D[uint160(sload((var20 + 0x76E)))].member_0xF = (var16 + mapping_0x77D[uint160(sload((var20 + 0x76E)))].member_0xF);
                            var16 = sload(0x77A);
                            var20 = var15;
                            assert((var15 < 0xA));
                            temp11 = (var16 + mapping_0x77D[uint160(sload((var20 + 0x76E)))].member_0x16);
                            mapping_0x77D[uint160(sload((var20 + 0x76E)))].member_0x16 = temp11;
                            var17 = var15;
                            assert((var15 < 0xA));
                            var20 = uint160(sload((var17 + 0x76E))).call.gas((0x8FC * (sload(0x77A) == 0))).value(sload(0x77A))(0x80,0x0);
                            if (var20) 
                            {
                                var17 = var14;
                                assert((var14 < 0xA));
                                mstore(0x80,this.address);
                                mstore(0xA0,sload(0x77A));
                                temp13 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp12 = mload(0x0);
                                mstore(0x0,temp13);
                                log(0x80,0x40,temp12,uint160(sload((var17 + 0x76E))));
label_00002E3D:
                                var15 = (0x1 + var15);
                                goto label_00002CC3;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                        else
                        {
                            var15 = (0x1 + var15);
                            goto label_00002CC3;
                        }
                    }
                }
                else
                {
label_00002B38:
                    var17 = var14;
                    assert((var14 < 0x5));
                    temp15 = uint160(sload((var17 + 0x769)));
                    var16 = temp15;
                    if (uint160(sload((var17 + 0x769)))) 
                    {
                        var19 = var14;
                        assert((var14 < 0x5));
                        if (uint8((mapping_0x77D[uint160(sload((var19 + 0x769)))] / 0x10000000000000000000000000000000000000000))) 
                        {
                            goto label_00002B99;
                        }
                        else
                        {
                            goto label_00002CA8;
                        }
                    }
                    else if (var16) 
                    {
label_00002B99:
                        var16 = sload(0x779);
                        var20 = var14;
                        assert((var14 < 0x5));
                        mapping_0x77D[uint160(sload((var20 + 0x769)))].member_0xF = (var16 + mapping_0x77D[uint160(sload((var20 + 0x769)))].member_0xF);
                        var16 = sload(0x779);
                        var20 = var14;
                        assert((var14 < 0x5));
                        temp18 = (var16 + mapping_0x77D[uint160(sload((var20 + 0x769)))].member_0x16);
                        mapping_0x77D[uint160(sload((var20 + 0x769)))].member_0x16 = temp18;
                        var17 = var14;
                        assert((var14 < 0x5));
                        var20 = uint160(sload((var17 + 0x769))).call.gas((0x8FC * (sload(0x779) == 0))).value(sload(0x779))(0x80,0x0);
                        if (var20) 
                        {
                            var17 = var14;
                            assert((var14 < 0x5));
                            mstore(0x80,this.address);
                            mstore(0xA0,sload(0x779));
                            temp20 = mload(0x0);
                            callcodecopy(0x0,0x3645,0x20);
                            temp19 = mload(0x0);
                            mstore(0x0,temp20);
                            log(0x80,0x40,temp19,uint160(sload((var17 + 0x769))));
label_00002CA8:
                            var14 = (var14 + 0x1);
                            goto label_00002B2E;
                        }
                        else
                        {
                            returndatacopy(0x0,0x0,returndatasize);
                            revert(0x0,returndatasize);
                        }
                    }
                    else
                    {
                        var14 = (var14 + 0x1);
                        goto label_00002B2E;
                    }
                }
            }
        }
    }

    function func_00002E55() private return (var0)
    {
        var15 = 0x0;
        var14 = uint160(mapping_0x77D[msg.sender]);
label_00002E71:
        if ((0x14 < var15)) 
        {
label_0000151B:
            return(var12);
        }
        else if (uint160(var14)) 
        {
            var16 = uint8(mapping_0x77D[uint160(var14)].member_0x2);
            if (uint8(mapping_0x77D[uint160(var14)].member_0x2)) 
            {
                if (uint8((mapping_0x77D[uint160(var14)] / 0x10000000000000000000000000000000000000000))) 
                {
                    goto label_00002EDB;
                }
                else
                {
                    goto label_00002F10;
                }
            }
            else if (var16) 
            {
label_00002EDB:
                mapping_0x77D[uint160(var14)].member_0x7 = (((0x6A94D74F430000 * msg.value) / 0xDE0B6B3A7640000) + mapping_0x77D[uint160(var14)].member_0x7);
label_00002F10:
                var14 = uint160(mapping_0x77D[uint160(var14)]);
                goto label_00002F39;
            }
            else
            {
                var14 = uint160(mapping_0x77D[uint160(var14)]);
label_00002F39:
                var15 = (0x1 + var15);
                goto label_00002E71;
            }
        }
        else
        {
            goto label_0000151B;
        }
    }

    function func_00002F41() private return (var0)
    {
        require((0x0 < msg.value));
        var15 = 0x0;
label_00002F54:
        if ((sload(0x3F4) < var15)) 
        {
            var15 = 0x0;
label_00003000:
            if ((sload(0x5E9) < var15)) 
            {
                var15 = 0x0;
label_000030D9:
                if ((sload(0x6E4) < var15)) 
                {
                    var15 = 0x0;
label_000031AF:
                    if ((sload(0x762) < var15)) 
                    {
                        return(var12);
                    }
                    else
                    {
                        var19 = var15;
                        assert((var15 < 0x7D));
                        mstore(0x0,uint160(sload((var19 + 0x6E5))));
                        mstore(0x20,0x77D);
                        temp33 = keccak256(0x0,0x40);
                        var14 = temp33;
                        var17 = var15;
                        assert((var15 < 0x7D));
                        temp34 = uint160(sload((var17 + 0x6E5)));
                        var16 = temp34;
                        if (uint160(sload((var17 + 0x6E5)))) 
                        {
                            if (uint8((mapping_0x77D[uint160(sload((var19 + 0x6E5)))] / 0x10000000000000000000000000000000000000000))) 
                            {
                                goto label_0000321F;
                            }
                            else
                            {
                                goto label_00003279;
                            }
                        }
                        else if (var16) 
                        {
label_0000321F:
                            var16 = sload(0x762);
                            var17 = ((msg.value * 0x6A94D74F430000) / 0xDE0B6B3A7640000);
                            assert(sload(0x762));
                            var16 = (var17 / var16);
                            var20 = var15;
                            assert((var15 < 0x7D));
                            temp36 = (var16 + mapping_0x77D[uint160(sload((var20 + 0x6E5)))].member_0xA);
                            mapping_0x77D[uint160(sload((var20 + 0x6E5)))].member_0xA = temp36;
label_00003279:
                            var15 = (0x1 + var15);
                            goto label_000031AF;
                        }
                        else
                        {
                            var15 = (0x1 + var15);
                            goto label_000031AF;
                        }
                    }
                }
                else
                {
                    var19 = var15;
                    assert((var15 < 0xFA));
                    mstore(0x0,uint160(sload((var19 + 0x5EA))));
                    mstore(0x20,0x77D);
                    temp37 = keccak256(0x0,0x40);
                    var14 = temp37;
                    var17 = var15;
                    assert((var15 < 0xFA));
                    temp38 = uint160(sload((var17 + 0x5EA)));
                    var16 = temp38;
                    if (uint160(sload((var17 + 0x5EA)))) 
                    {
                        if (uint8((mapping_0x77D[uint160(sload((var19 + 0x5EA)))] / 0x10000000000000000000000000000000000000000))) 
                        {
                            goto label_00003149;
                        }
                        else
                        {
                            goto label_000031A3;
                        }
                    }
                    else if (var16) 
                    {
label_00003149:
                        var16 = sload(0x6E4);
                        var17 = ((msg.value * 0x6A94D74F430000) / 0xDE0B6B3A7640000);
                        assert(sload(0x6E4));
                        var16 = (var17 / var16);
                        var20 = var15;
                        assert((var15 < 0xFA));
                        temp40 = (var16 + mapping_0x77D[uint160(sload((var20 + 0x5EA)))].member_0xA);
                        mapping_0x77D[uint160(sload((var20 + 0x5EA)))].member_0xA = temp40;
label_000031A3:
                        var15 = (0x1 + var15);
                        goto label_000030D9;
                    }
                    else
                    {
                        var15 = (0x1 + var15);
                        goto label_000030D9;
                    }
                }
            }
            else
            {
                var19 = var15;
                assert((var15 < 0x1F4));
                mstore(0x0,uint160(sload((var19 + 0x3F5))));
                mstore(0x20,0x77D);
                temp41 = keccak256(0x0,0x40);
                var14 = temp41;
                var17 = var15;
                assert((var15 < 0x1F4));
                temp42 = uint160(sload((var17 + 0x3F5)));
                var16 = temp42;
                if (uint160(sload((var17 + 0x3F5)))) 
                {
                    if (uint8((mapping_0x77D[uint160(sload((var19 + 0x3F5)))] / 0x10000000000000000000000000000000000000000))) 
                    {
                        goto label_00003072;
                    }
                    else
                    {
                        goto label_000030CD;
                    }
                }
                else if (var16) 
                {
label_00003072:
                    var16 = sload(0x5E9);
                    var17 = ((msg.value * 0x6A94D74F430000) / 0xDE0B6B3A7640000);
                    assert(sload(0x5E9));
                    var16 = (var17 / var16);
                    var20 = var15;
                    assert((var15 < 0x1F4));
                    temp44 = (var16 + mapping_0x77D[uint160(sload((var20 + 0x3F5)))].member_0xA);
                    mapping_0x77D[uint160(sload((var20 + 0x3F5)))].member_0xA = temp44;
label_000030CD:
                    var15 = (0x1 + var15);
                    goto label_00003000;
                }
                else
                {
                    var15 = (0x1 + var15);
                    goto label_00003000;
                }
            }
        }
        else
        {
            var19 = var15;
            assert((var15 < 0x3E8));
            mstore(0x0,uint160(sload((var19 + 0xC))));
            mstore(0x20,0x77D);
            temp45 = keccak256(0x0,0x40);
            var14 = temp45;
            var17 = var15;
            assert((var15 < 0x3E8));
            temp46 = uint160(sload((var17 + 0xC)));
            var16 = temp46;
            if (uint160(sload((var17 + 0xC)))) 
            {
                if (uint8((mapping_0x77D[uint160(sload((var19 + 0xC)))] / 0x10000000000000000000000000000000000000000))) 
                {
                    goto label_00002FC4;
                }
                else
                {
                    goto label_00002FF4;
                }
            }
            else if (var16) 
            {
label_00002FC4:
                var16 = sload(0x3F4);
                var17 = ((msg.value * 0x6A94D74F430000) / 0xDE0B6B3A7640000);
                assert(sload(0x3F4));
                temp47 = (mapping_0x77D[uint160(sload((var19 + 0xC)))].member_0xA + (var17 / var16));
                mapping_0x77D[uint160(sload((var19 + 0xC)))].member_0xA = temp47;
label_00002FF4:
                var15 = (0x1 + var15);
                goto label_00002F54;
            }
            else
            {
                var15 = (0x1 + var15);
                goto label_00002F54;
            }
        }
    }

    function func_00003281( uint256 arg0) private return (var0)
    {
        var14 = arg0;
        var23 = uint160(sload(0x8)).call.gas((0x8FC * (((0x3 * msg.value) / 0x64) == 0))).value(((0x3 * msg.value) / 0x64))(0x80,0x0);
        if (var23) 
        {
            var15 = 0x0;
label_000032CE:
            if ((0xA < var15)) 
            {
label_00001CAC:
                return(var12);
            }
            else if (uint160(var14)) 
            {
                var21 = var15;
                assert((var15 < sload(0x6)));
                mstore(0x0,0x6);
                temp48 = keccak256(0x0,0x20);
                var20 = (msg.value * sload((temp48 + var21)));
                assert(0xDE0B6B3A7640000);
                var16 = (var20 / 0xDE0B6B3A7640000);
                var19 = uint8((mapping_0x77D[uint160(var14)] / 0x1000000000000000000000000000000000000000000));
                if (uint8((mapping_0x77D[uint160(var14)] / 0x1000000000000000000000000000000000000000000))) 
                {
                    if ((var15 > uint16((uint16((mapping_0x77D[uint160(var14)] / 0x10000000000000000000000000000000000000000000000)) + ~0x0)))) 
                    {
                        goto label_000034A2;
                    }
                    else
                    {
                        goto label_00003366;
                    }
                }
                else if (var19) 
                {
label_00003366:
                    if (uint8((mapping_0x77D[uint160(var14)] / 0x10000000000000000000000000000000000000000))) 
                    {
                        if ((0x3 < var15)) 
                        {
                            mapping_0x77D[uint160(var14)].member_0x13 = (var16 + mapping_0x77D[uint160(var14)].member_0x13);
label_000034A2:
                            var14 = uint160(mapping_0x77D[uint160(var14)]);
                            goto label_000034B9;
                        }
                        else if ((mapping_0x77D[uint160(var14)].member_0x6 < (var16 + mapping_0x77D[uint160(var14)].member_0x16))) 
                        {
                            var18 = (mapping_0x77D[uint160(var14)].member_0x6 - mapping_0x77D[uint160(var14)].member_0x16);
                            var23 = uint160(var14).call.gas((0x8FC * ((mapping_0x77D[uint160(var14)].member_0x6 - mapping_0x77D[uint160(var14)].member_0x16) == 0))).value((mapping_0x77D[uint160(var14)].member_0x6 - mapping_0x77D[uint160(var14)].member_0x16))(0x80,0x0);
                            if (var23) 
                            {
                                mstore(0x80,this.address);
                                mstore(0xA0,var18);
                                temp51 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp50 = mload(0x0);
                                mstore(0x0,temp51);
                                log(0x80,0x40,temp50,uint160(var14));
                                var18 = func_000027A3(var14);
label_00003492:
                                goto label_000034A2;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                        else
                        {
                            var23 = uint160(var14).call.gas((0x8FC * (var16 == 0))).value(var16)(0x80,0x0);
                            if (var23) 
                            {
                                mstore(0x80,this.address);
                                mstore(0xA0,var16);
                                temp57 = mload(0x0);
                                callcodecopy(0x0,0x3645,0x20);
                                temp56 = mload(0x0);
                                mstore(0x0,temp57);
                                log(0x80,0x40,temp56,uint160(var14));
                                mapping_0x77D[uint160(var14)].member_0x16 = (var16 + mapping_0x77D[uint160(var14)].member_0x16);
                                mapping_0x77D[uint160(var14)].member_0x15 = (var16 + mapping_0x77D[uint160(var14)].member_0x15);
                                goto label_00003492;
                            }
                            else
                            {
                                returndatacopy(0x0,0x0,returndatasize);
                                revert(0x0,returndatasize);
                            }
                        }
                    }
                    else
                    {
                        goto label_000034A2;
                    }
                }
                else
                {
label_000034A2:
                    var14 = uint160(mapping_0x77D[uint160(var14)]);
label_000034B9:
                    var15 = (var15 + 0x1);
                    goto label_000032CE;
                }
            }
            else
            {
                goto label_00001CAC;
            }
        }
        else
        {
            returndatacopy(0x0,0x0,returndatasize);
            revert(0x0,returndatasize);
        }
    }

    function func_000027A3( uint256 arg0) private return (var0)
    {
        mapping_0x77D[uint160(arg0)].member_0x16 = 0x0;
        var21 = func_00002769(arg0);
        var21 = func_00002836(arg0);
        sstore((var21 + 0x9),0x0);
        sstore((var21 + 0xC),0x0);
        sstore((var21 + 0xF),0x0);
        sstore((var21 + 0x12),0x0);
        sstore((var21 + 0x15),0x0);
        sstore((var21 + 0x5),0x0);
        sstore((var21 + 0x6),0x0);
        sstore((var21 + 0x4),0x0);
        sstore((var21 + 0x3),0x0);
        temp55 = (~0xFFFFFF0000000000000000000000000000000000000000 & sload(var21));
        sstore(var21,temp55);
        return(var18);
    }

    function func_00002769( uint256 arg0) private return (var0)
    {
        mapping_0x77D[uint160(arg0)].member_0x8 = 0x0;
        mapping_0x77D[uint160(arg0)].member_0xB = 0x0;
        mapping_0x77D[uint160(arg0)].member_0xE = 0x0;
        mapping_0x77D[uint160(arg0)].member_0x11 = 0x0;
        mapping_0x77D[uint160(arg0)].member_0x14 = 0x0;
        return(var21);
    }

    function func_00002836( uint256 arg0) private return (var0)
    {
        mapping_0x77D[uint160(arg0)].member_0x7 = 0x0;
        mapping_0x77D[uint160(arg0)].member_0xA = 0x0;
        mapping_0x77D[uint160(arg0)].member_0xD = 0x0;
        mapping_0x77D[uint160(arg0)].member_0x10 = 0x0;
        mapping_0x77D[uint160(arg0)].member_0x13 = 0x0;
        return(var21);
    }

    function func_000034C4() private return (var0)
    {
        mstore(0x40,0x120);
        callcodecopy(0x80,code.size,0xA0);
        return(0x80);
    }

    function func_000034E3() private return (var0)
    {
        mstore(0x40,0x1E0);
        callcodecopy(0x80,code.size,0x160);
        return(0x80);
    }

    function func_00003503( uint256 arg0,uint256 arg1,uint256 arg2) private return (var0)
    {
        var6 = arg0;
        var9 = arg0;
        if (arg2) 
        {
            var8 = arg1;
            var10 = (arg1 + (0x20 * arg2));
label_00003516:
            if ((var8 > var10)) 
            {
                goto label_0000354B;
            }
            else
            {
                temp149 = mload(var8);
                sstore(var9,uint160(temp149));
                var8 = (var8 + 0x20);
                var9 = (var9 + 0x1);
                goto label_00003516;
            }
        }
        else
        {
label_0000354B:
            var7 = 0x29A1;
            var10 = var9;
            var9 = var7;
label_00003623:
            if ((var10 > var9)) 
            {
                return(var6);
            }
            else
            {
                sstore(var10,0x0);
                var10 = (0x1 + var10);
                goto label_00003623;
            }
        }
    }

    function func_00003557( uint256 arg0,uint256 arg1,uint256 arg2) private return (var0)
    {
        var6 = arg0;
        var9 = arg0;
        if (arg2) 
        {
            var10 = (arg1 + (0x20 * arg2));
            if ((arg1 > (arg1 + (0x20 * arg2)))) 
            {
                goto label_0000354B;
            }
            else
            {
                temp150 = mload(arg1);
                sstore(arg0,uint160(temp150));
                var8 = (arg1 + 0x20);
                var9 = (arg0 + 0x1);
label_00003516:
                if ((var8 > var10)) 
                {
                    goto label_0000354B;
                }
                else
                {
                    temp151 = mload(var8);
                    sstore(var9,uint160(temp151));
                    var8 = (var8 + 0x20);
                    var9 = (var9 + 0x1);
                    goto label_00003516;
                }
            }
        }
        else
        {
label_0000354B:
            var7 = 0x29A1;
            var10 = var9;
            var9 = var7;
label_00003623:
            if ((var10 > var9)) 
            {
                return(var6);
            }
            else
            {
                sstore(var10,0x0);
                var10 = (0x1 + var10);
                goto label_00003623;
            }
        }
    }

    function func_0000359E() private return (var0)
    {
        mstore(0x40,0x100);
        callcodecopy(0x80,code.size,0x80);
        return(0x80);
    }

    function func_000035BD() private return (var0)
    {
        mstore(0x40,0x280);
        callcodecopy(0x80,code.size,0x200);
        return(0x80);
    }

    function func_000035DD() private return (var0)
    {
        mstore(0x40,0x1C0);
        callcodecopy(0x80,code.size,0x140);
        return(0x80);
    }

    function func_000035FD() private return (var0)
    {
        mstore(0x40,0x220);
        callcodecopy(0x80,code.size,0x1A0);
        return(0x80);
    }

    function main() public return ()
    {
        mstore(0x40,0x80);
        if ((msg.data.length < 0x4)) 
        {
label_00000145:
            if ((msg.sender == uint160(sload(0x9)))) 
            {
label_0000015F:
                stop();
            }
            else
            {
                var-1 = func_000006E4();
                goto label_0000015F;
            }
        }
        else
        {
            var0 = uint32((msg.data(0x0) / 0x100000000000000000000000000000000000000000000000000000000));

            //ISSUE:COMMENT: Function FUNC_011E6BEB()
            if ((uint32((msg.data(0x0) / 0x100000000000000000000000000000000000000000000000000000000)) == 0x11E6BEB)) 
            {
                require(!msg.value);
                FUNC_011E6BEB(uint160(msg.data(0x4)));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_0D042131()
            else if ((0xD042131 == var0)) 
            {
                require(!msg.value);
                (var1,var2) = FUNC_0D042131();
                mstore(0x80,uint160(var1));
                mstore(0xA0,var2);
                RETURN(0x80,0x40);
            }

            //ISSUE:COMMENT: Function settle()
            else if ((0x11DA60B4 == var0)) 
            {
                var0 = func_000006E4();
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_129295A4()
            else if ((0x129295A4 == var0)) 
            {
                require(!msg.value);
                mstore(0x40,0xE0);
                calldatacopy(0x80,0x64,0x60);
                mstore(0x40,0x140);
                calldatacopy(0xE0,0xC4,0x60);
                mstore(0x40,0x1A0);
                calldatacopy(0x140,0x124,0x60);
                mstore(0x40,0x200);
                calldatacopy(0x1A0,0x184,0x60);
                mstore(0x40,0x260);
                calldatacopy(0x200,0x1E4,0x60);
                FUNC_129295A4(uint160(msg.data(0x4)),uint160(msg.data(0x24)),msg.data(0x44),0x80,0xE0,0x140,0x1A0,0x200,msg.data(0x244),msg.data(0x264));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_1452958D()
            else if ((0x1452958D == var0)) 
            {
                require(!msg.value);
                FUNC_1452958D(uint160(msg.data(0x4)));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_17BB7D33()
            else if ((0x17BB7D33 == var0)) 
            {
                require(!msg.value);
                FUNC_17BB7D33(uint160(msg.data(0x4)));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_1D56C957()
            else if ((0x1D56C957 == var0)) 
            {
                require(!msg.value);
                FUNC_1D56C957();
                var5 = 0x1C0;
                var7 = 0xA0;
                var8 = 0xA0;
                var9 = 0x1C0;
                var10 = 0x315;
                var11 = 0x0;
label_00000322:
                if ((var8 < var11)) 
                {
                    temp124 = (var7 + var5);
                    mstore(temp124,var2);
                    temp125 = (var7 + var5);
                    mstore((temp125 + 0x20),var3);
                    temp126 = (var7 + var5);
                    RETURN(0x1C0,((temp126 - 0x1C0) + 0x40));
                }
                else
                {
                    temp127 = mload((var11 + var10));
                    mstore((var11 + var9),temp127);
                    var11 = (0x20 + var11);
                    goto label_00000322;
                }
            }

            //ISSUE:COMMENT: Function index()
            else if ((0x2986C0E5 == var0)) 
            {
                require(!msg.value);
                index();
                var5 = 0x1E0;
                var7 = 0x160;
                var8 = 0x160;
                var9 = 0x1E0;
                var10 = 0x36E;
                var11 = 0x0;
label_0000037C:
                if ((var8 < var11)) 
                {
                    temp138 = (var7 + var5);
                    mstore(temp138,var2);
                    temp140 = (0xFFFF000000000000000000000000000000000000000000000000000000000000 & var3);
                    temp139 = (var7 + var5);
                    mstore((temp139 + 0x20),temp140);
                    temp141 = (var7 + var5);
                    RETURN(0x1E0,((temp141 - 0x1E0) + 0x40));
                }
                else
                {
                    temp142 = mload((var11 + var10));
                    mstore((var11 + var9),temp142);
                    var11 = (0x20 + var11);
                    goto label_0000037C;
                }
            }
            else if ((0x2E1A7D4D == var0)) 
            {
                require(!msg.value);
                withdraw(msg.data(0x4));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_378E9BD2()
            else if ((0x378E9BD2 == var0)) 
            {
                require(!msg.value);
                FUNC_378E9BD2(msg.data(0x4));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_409C637A()
            else if ((0x409C637A == var0)) 
            {
                require(!msg.value);
                mstore(0x40,0x120);
                calldatacopy(0x80,0x24,0xA0);
                mstore(0x40,0x260);
                calldatacopy(0x120,0xC4,0x140);
                FUNC_409C637A(uint160(msg.data(0x4)),0x80,0x120);
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_6269EFBA()
            else if ((0x6269EFBA == var0)) 
            {
                require(!msg.value);
                FUNC_6269EFBA(msg.data(0x4),msg.data(0x24));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_6351C2B4()
            else if ((0x6351C2B4 == var0)) 
            {
                require(!msg.value);
                FUNC_6351C2B4();
                temp156 = mload(0x4AB);
                mstore(0x180,temp156);
                var5 = 0x180;
                var7 = 0x80;
                var8 = 0x80;
                var9 = 0x180;
                var10 = 0x4AB;
                var11 = 0x20;
                goto label_00000322;
            }

            //ISSUE:COMMENT: Function FUNC_6421E7FC()
            else if ((0x6421E7FC == var0)) 
            {
                require(!msg.value);
                FUNC_6421E7FC(uint160(msg.data(0x4)),msg.data(0x24));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_65F956A8()
            else if ((0x65F956A8 == var0)) 
            {
                require(!msg.value);
                FUNC_65F956A8(msg.data(0x4));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function profit()
            else if ((0x66D16CC3 == var0)) 
            {
                require(!msg.value);
                profit();
                var4 = 0x280;
                var5 = 0x280;
                var7 = 0x200;
                var8 = 0x200;
                var9 = 0x280;
                var10 = 0x511;
                var11 = 0x0;
label_0000051F:
                if ((var8 < var11)) 
                {
                    temp168 = (var7 + var5);
                    mstore(temp168,var2);
                    mstore((temp168 + 0x20),var3);
                    RETURN(0x280,((temp168 - 0x280) + 0x40));
                }
                else
                {
                    temp169 = mload((var11 + var10));
                    mstore((var11 + var9),temp169);
                    var11 = (0x20 + var11);
                    goto label_0000051F;
                }
            }

            //ISSUE:COMMENT: Function FUNC_7325BE06()
            else if ((0x7325BE06 == var0)) 
            {
                require(!msg.value);
                FUNC_7325BE06(msg.data(0x4));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function destroy()
            else if ((0x83197EF0 == var0)) 
            {
                require(!msg.value);
                mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
                var10 = uint160(uint160(sload(0x77F)));
                require(extcodesize(uint160(uint160(sload(0x77F)))));

                //ISSUE:COMMENT: External call: FUNC_C05B3C5()
                var5 = var10.call(0x80,0x4,0x80,0x20);
                var5 = (var5 == 0);
                if (var5) 
                {
                    returndatacopy(0x0,0x0,returndatasize);
                    revert(0x0,returndatasize);
                }
                else
                {
                    var3 = returndatasize;
                    require((0x20 < returndatasize));
                    temp174 = mload(0x80);
                    require((msg.sender == uint160(temp174)));
                    var2 = uint160(uint160(sload(0x77E)));
                    mstore(0x80,0x83197EF000000000000000000000000000000000000000000000000000000000);
                    var10 = uint160(uint160(sload(0x77E)));
                    require(extcodesize(uint160(uint160(sload(0x77E)))));

                    //ISSUE:COMMENT: External call: destroy()
                    var5 = var10.call(0x80,0x4);
                    var5 = (var5 == 0);
                    if (var5) 
                    {
                        returndatacopy(0x0,0x0,returndatasize);
                        revert(0x0,returndatasize);
                    }
                    else
                    {

                        //ISSUE:WARNING: SELFDESTRUCT is used to for the destruction
                        selfdestruct(uint160(sload(0x7)));
                    }
                }
            }

            //ISSUE:COMMENT: Function FUNC_8BA89142()
            else if ((0x8BA89142 == var0)) 
            {
                require(!msg.value);
                var1 = 0x59F;
                FUNC_8BA89142();
label_0000059F:
                mstore(0x80,var1);
                mstore(0xA0,var2);
                mstore(0xC0,var3);
                mstore(0xE0,var4);
                RETURN(0x80,0x80);
            }

            //ISSUE:COMMENT: Function FUNC_95E272BD()
            else if ((0x95E272BD == var0)) 
            {
                require(!msg.value);
                var1 = 0x59F;
                FUNC_95E272BD();
                goto label_0000059F;
            }

            //ISSUE:COMMENT: Function FUNC_AF243CD4()
            else if ((0xAF243CD4 == var0)) 
            {
                require(!msg.value);
                FUNC_AF243CD4(uint160(msg.data(0x4)));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_B9613E4A()
            else if ((0xB9613E4A == var0)) 
            {
                require(!msg.value);
                FUNC_B9613E4A();
                temp199 = mload(0x610);
                mstore(0x300,temp199);
                var5 = 0x300;
                var7 = 0x140;
                var8 = 0x140;
                var9 = 0x300;
                var10 = 0x610;
                var11 = 0x20;
                goto label_00000322;
            }

            //ISSUE:COMMENT: Function FUNC_C7DAB057()
            else if ((0xC7DAB057 == var0)) 
            {
                require(!msg.value);
                FUNC_C7DAB057();
                temp204 = mload(0x63B);
                mstore(0x220,temp204);
                var5 = 0x220;
                var7 = 0x1A0;
                var8 = 0x1A0;
                var9 = 0x220;
                var10 = 0x63B;
                var11 = 0x20;
                goto label_0000051F;
            }

            //ISSUE:COMMENT: Function FUNC_CC066DF3()
            else if ((0xCC066DF3 == var0)) 
            {
                require(!msg.value);
                FUNC_CC066DF3();
                mstore(0x80,uint160(0x666));
                mstore(0xA0,var2);
                mstore(0xC0,var3);
                RETURN(0x80,0x60);
            }

            //ISSUE:COMMENT: Function FUNC_E272379E()
            else if ((0xE272379E == var0)) 
            {
                require(!msg.value);
                FUNC_E272379E(uint160(msg.data(0x4)));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function FUNC_E854BCF2()
            else if ((0xE854BCF2 == var0)) 
            {
                require(!msg.value);
                FUNC_E854BCF2(uint160(msg.data(0x4)));
                goto label_0000015F;
            }

            //ISSUE:COMMENT: Function deposit()
            else if ((0xF340FA01 == var0)) 
            {
                var0 = func_000024AD(uint160(msg.data(0x4)));
                goto label_0000015F;
            }
            else
            {
                goto label_00000145;
            }
        }
    }

}
