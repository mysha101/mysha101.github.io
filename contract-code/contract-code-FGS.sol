contract disassembler {

    function name() public return (var0,var1)
    {
        mstore(0x40,(0x80 + (0x20 + (((0x1F + ((((0x100 * ((0x1 & sload(0x0)) == 0)) - 0x1) & sload(0x0)) / 0x2)) / 0x20) * 0x20))));
        mstore(0x80,((((0x100 * ((0x1 & sload(0x0)) == 0)) - 0x1) & sload(0x0)) / 0x2));
        var7 = ((((0x100 * ((0x1 & sload(0x0)) == 0)) - 0x1) & sload(0x0)) / 0x2);
        if (((((0x100 * ((0x1 & sload(0x0)) == 0)) - 0x1) & sload(0x0)) / 0x2)) 
        {
            if ((0x1F < var7)) 
            {
                temp3 = (0xA0 + var7);
                var5 = temp3;
                mstore(0x0,0x0);
                temp4 = keccak256(0x0,0x20);
                var7 = 0xA0;
                var6 = temp4;
label_00000F34:
                mstore(var7,sload(var6));
                var6 = (0x1 + var6);
                var7 = (0x20 + var7);
                if ((var5 > var7)) 
                {
                    goto label_00000F34;
                }
                else
                {
                    temp6 = (var5 + (0x1F & (var7 - var5)));
label_00000F51:
                    return(var1,var2);
                }
            }
            else
            {
                mstore(0xA0,((sload(0x0) / 0x100) * 0x100));
                goto label_00000F51;
            }
        }
        else
        {
            return(var1,0x80);
        }
    }

    function approve( address arg0,uint256 arg1) public return (var0)
    {
        allowance[uint160(uint160(msg.sender))][uint160(uint160(arg0))] = arg1;
        mstore(0x80,arg1);
        log(0x80,0x20,0x8C5BE1E5EBEC7D5BD14F71427D1E84F3DD0314C0F7B2291E5B200AC8C7C3B925,uint160(msg.sender),uint160(arg0));
        return(0x1);
    }

    uint256 public totalSupply;

    uint256 public VAR_1BEC591D;

    uint256 public VAR_20B2E639;

    function gasprice_bit_ether( int128 arg0) public return (var0)
    {
        require((arg2 < balanceOf[uint160(uint160(arg0))]));
        var6 = ((uint160(arg0) == uint160(msg.sender)) == 0);
        if ((uint160(arg0) == uint160(msg.sender))) 
        {
            if (var6) 
            {
label_0000118F:
                require((var4 < allowance[uint160(uint160(var2))][uint160(uint160(msg.sender))]));
                allowance[uint160(uint160(var2))][uint160(uint160(msg.sender))] = (allowance[uint160(uint160(var2))][uint160(uint160(msg.sender))] - var4);
label_000012A4:
                balanceOf[uint160(uint160(var2))] = (balanceOf[uint160(uint160(var2))] - var4);
                balanceOf[uint160(uint160(var3))] = (balanceOf[uint160(uint160(var3))] + var4);
                mstore(0x80,var4);
                log(0x80,0x20,0xDDF252AD1BE2C89B69C2B068FC378DAA952BA7F163C4A11628F55A4DF523B3EF,uint160(var2),uint160(var3));
                return(0x1);
            }
            else
            {
                balanceOf[uint160(uint160(arg0))] = (balanceOf[uint160(uint160(arg0))] - arg2);
                balanceOf[uint160(uint160(arg1))] = (balanceOf[uint160(uint160(arg1))] + arg2);
                mstore(0x80,arg2);
                log(0x80,0x20,0xDDF252AD1BE2C89B69C2B068FC378DAA952BA7F163C4A11628F55A4DF523B3EF,uint160(arg0),uint160(arg1));
                return(0x1);
            }
        }
        else if ((allowance[uint160(uint160(arg0))][uint160(uint160(msg.sender))] == 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
        {
            goto label_000012A4;
        }
        else
        {
            goto label_0000118F;
        }
    }

    mapping(address => uint256) public MAPPING_25EDBD8D

    mapping(address => uint256) public balances

    function updateAccount( address arg0) public return ()
    {
        mstore(0x80,0xC05B3C500000000000000000000000000000000000000000000000000000000);
        var11 = uint160(uint160(sload(0x17)));
        var12 = (extcodesize(uint160(uint160(sload(0x17)))) == 0);
        require(extcodesize(uint160(uint160(sload(0x17)))));

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
            var4 = returndatasize;
            require((0x20 < returndatasize));
            temp32 = mload(0x80);
            require((uint160(msg.sender) == uint160(temp32)));
            sstore(0xF,uint160(arg0));
            return();
        }
    }

    function withdraw( uint256 arg0) public return ()
    {
        require((uint160(msg.sender) == uint160(uint160(sload(0xF)))));
        require((arg0 < balance(uint160(this.address))));
        var7 = uint160(uint160(sload(0xF))).call.gas(((arg0 == 0) * 0x8FC)).value(arg0)(0x80,0x0);
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

    uint256 public decimals;

    uint256 public VAR_399CF687;

    function ethBalance() public return (var0)
    {
        return(balance(uint160(msg.sender)));
    }

    function FUNC_4EC72BB5() public return ()
    {
        mstore(0x0,(VAR_83081495 - 0x1));
        mstore(0x20,0x12);
        temp33 = keccak256(0x0,0x40);
        mstore(0x0,(VAR_83081495 - 0x1));
        mstore(0x20,0x12);
        temp34 = keccak256(0x0,0x40);
        mstore(0x0,(VAR_83081495 - 0x1));
        mstore(0x20,0x12);
        temp35 = keccak256(0x0,0x40);
        mstore(0x0,(VAR_83081495 - 0x1));
        mstore(0x20,0x12);
        temp36 = keccak256(0x0,0x40);
        mstore(0x0,(VAR_83081495 - 0x1));
        mstore(0x20,0x12);
        temp37 = keccak256(0x0,0x40);
        mstore(0x0,(VAR_83081495 - 0x1));
        mstore(0x20,0x12);
        temp38 = keccak256(0x0,0x40);
        mstore(0x0,VAR_83081495);
        mstore(0x20,0x12);
        temp39 = keccak256(0x0,0x40);
        return();
    }

    function FUNC_6AA11551( uint256 arg0) public return (var0,var1)
    {
        var5 = block.blockhash(arg0);
        var6 = block.blockhash(arg0);
        mstore(0x80,0x4);
        mstore(0x40,0x120);
        if (0x4) 
        {
            callcodecopy(0xA0,code.size,0x80);
            var7 = 0x80;
            var8 = 0x0;
            var9 = 0x40;
            if ((0x0 > 0x40)) 
            {
                goto label_00001844;
            }
            else
            {
                goto label_000017DE;
            }
        }
        else
        {
            var7 = 0x80;
            var8 = 0x0;
            var9 = 0x40;
label_000017D4:
            if ((0x0 > var9)) 
            {
label_00001844:
                var12 = var7;
                temp40 = mload(var7);
                assert((0x3 < temp40));
                temp41 = mload((0x60 + (0x20 + var12)));
                var12 = uint8(temp41);
                var14 = var7;
                temp42 = mload(var7);
                assert((0x2 < temp42));
                temp43 = mload((0x40 + (0x20 + var14)));
                var13 = uint8((temp43 * 0x10));
                var15 = var7;
                temp44 = mload(var7);
                assert((0x1 < temp44));
                temp45 = mload((0x20 + (0x20 + var15)));
                var14 = (uint8(temp45) * 0x100);
                var16 = var7;
                temp46 = mload(var7);
                assert((0x0 < temp46));
                temp47 = mload((0x0 + (0x20 + var16)));
                temp48 = ((uint8(temp47) * 0x1000) + var14);
                temp49 = (temp48 + var13);
                temp50 = (0x1000000000000000000000000000000000000000000000000000000000000 * (temp49 + var12));
                return(var5,temp50);
            }
            else
            {
label_000017DE:
                var10 = ((var6 / EXP(0x2,(0x4 * (var9 - 0x1)))) & 0xF);
                if ((0xA < uint8(((var6 / EXP(0x2,(0x4 * (var9 - 0x1)))) & 0xF)))) 
                {
                    if ((0x3 > var8)) 
                    {
label_00001836:
                        var9 = (var9 - 0x1);
                        goto label_000017D4;
                    }
                    else
                    {
label_00001832:
                        goto label_00001844;
                    }
                }
                else
                {
                    var12 = var10;
                    var13 = var7;
                    var14 = var8;
                    var8 = (0x1 + var8);
                    temp51 = mload(var7);
                    assert((var8 < temp51));
                    temp52 = (0x20 * var14);
                    temp53 = (temp52 + (0x20 + var13));
                    temp54 = uint8(var12);
                    mstore(temp53,uint8(temp54));
                    if ((0x3 > var8)) 
                    {
                        goto label_00001836;
                    }
                    else
                    {
                        goto label_00001832;
                    }
                }
            }
        }
    }

    mapping(address => uint256) public balanceOf

    uint256 public totalsupply;

    uint256 public VAR_83081495;

    function FUNC_88A36988( uint256 arg0) public return (var0)
    {
        var4 = func_00002DB6();
        var5 = mapping_0x14[uint160(uint160(msg.sender))].member_0x1[arg0];
        mstore(0x0,uint160(uint160(msg.sender)));
        mstore(0x20,0x14);
        temp58 = keccak256(0x0,0x40);
        mstore(0x0,arg0);
        mstore(0x20,(0x0 + temp58));
        var6 = keccak256(0x0,0x40);
        mstore(0x40,0x1980);
        var11 = var6;
        if (0x64) 
        {
            var10 = 0x1980;
            var13 = 0xD00;
            var12 = 0x0;
label_00001ABF:
            mstore(var13,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (0x1000000000000000000000000000000000000000000000000000000000000 * (mapping_0x14[uint160(uint160(msg.sender))].member_0x0[arg0] / EXP(0x100,var12)))));
            temp60 = (0x20 + var13);
            var13 = temp60;
            temp61 = (0x2 + var12);
            var11 = (((0x1 + temp61) / 0x20) + var11);
            var12 = (temp61 * (0x1 - ((0x1 + temp61) / 0x20)));
            if ((var10 > temp60)) 
            {
                goto label_00001ABF;
            }
            else
            {
                return(var7);
            }
        }
        else
        {
            return(0xD00);
        }
    }

    function symbol() public return (var0,var1)
    {
        mstore(0x40,(0x80 + (0x20 + (((0x1F + ((((0x100 * ((0x1 & sload(0x1)) == 0)) - 0x1) & sload(0x1)) / 0x2)) / 0x20) * 0x20))));
        mstore(0x80,((((0x100 * ((0x1 & sload(0x1)) == 0)) - 0x1) & sload(0x1)) / 0x2));
        var7 = ((((0x100 * ((0x1 & sload(0x1)) == 0)) - 0x1) & sload(0x1)) / 0x2);
        if (((((0x100 * ((0x1 & sload(0x1)) == 0)) - 0x1) & sload(0x1)) / 0x2)) 
        {
            if ((0x1F < var7)) 
            {
                temp64 = (0xA0 + var7);
                var5 = temp64;
                mstore(0x0,0x1);
                temp65 = keccak256(0x0,0x20);
                var7 = 0xA0;
                var6 = temp65;
label_00001BBB:
                mstore(var7,sload(var6));
                var6 = (0x1 + var6);
                var7 = (0x20 + var7);
                if ((var5 > var7)) 
                {
                    goto label_00001BBB;
                }
                else
                {
                    temp67 = (var5 + (0x1F & (var7 - var5)));
label_00001BD8:
                    return(var1,var2);
                }
            }
            else
            {
                mstore(0xA0,((sload(0x1) / 0x100) * 0x100));
                goto label_00001BD8;
            }
        }
        else
        {
            return(var1,0x80);
        }
    }

    function FUNC_9C82EE92( uint256 arg0) public return ()
    {
        var8 = func_00002DDA();
        var10 = mapping_0x12[arg0].member_0xF;
        var11 = mapping_0x12[arg0].member_0x11;
        var12 = mapping_0x12[arg0].member_0x10;
        var13 = (0x1000000000000000000000000000000000000000000000000000000000000 * mapping_0x12[arg0].member_0x12);
        var14 = mapping_0x12[arg0].member_0x2;
        mstore(0x0,arg0);
        mstore(0x20,0x12);
        temp81 = keccak256(0x0,0x40);
        var16 = mapping_0x12[arg0].member_0xD;
        mstore(0x40,0x300);
        var17 = 0x1C0;
        var21 = (0x3 + temp81);
        if (0xA) 
        {
            var22 = 0x1C0;
            var20 = 0x300;
label_00001CE1:
            mstore(var22,uint160(uint160(sload(var21))));
            temp83 = (0x20 + var22);
            var22 = temp83;
            var21 = (0x1 + var21);
            if ((var20 > temp83)) 
            {
                goto label_00001CE1;
            }
            else
            {
                goto label_00001D2B;
            }
        }
        else
        {
label_00001D2B:
            return();
        }
    }

    uint256 public VAR_A31A2018;

    function many_msg_babbage( bytes1 arg0) public return (var0)
    {
        var5 = gasprice_bit_ether(msg.sender,arg0,arg1);
        return(var5);
    }

    function FUNC_AC5388C8() public return (var0)
    {
        return(balance(uint160(this.address)));
    }

    function FUNC_AFBB4932() public return (var0)
    {
        return(this.address);
    }

    function FUNC_B76EF82C( uint256 arg0) public return ()
    {
        var2 = arg0;
        require((VAR_D6B3E833 < balanceOf[uint160(uint160(msg.sender))]));
        balanceOf[uint160(uint160(msg.sender))] = (balanceOf[uint160(uint160(msg.sender))] - VAR_D6B3E833);
        if ((VAR_A31A2018 < (VAR_20B2E639 + VAR_D6B3E833))) 
        {
            if ((VAR_20B2E639 == VAR_A31A2018)) 
            {
                goto label_00001F54;
            }
            else
            {
                balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - (VAR_A31A2018 - VAR_20B2E639));
                totalsupply = (totalsupply - (VAR_A31A2018 - VAR_20B2E639));
                VAR_20B2E639 = (VAR_20B2E639 + (VAR_A31A2018 - VAR_20B2E639));
label_00001F54:
label_00001F55:
                mapping_0x12[VAR_83081495].member_0x13 = (mapping_0x12[VAR_83081495].member_0x13 + VAR_D6B3E833);
                var3 = mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))];
                if ((0x32 < mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))])) 
                {
                    mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))] = (mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))] + 0x1);
                    var13 = var2;
                    var15 = mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495];
                    if ((mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] < 0x64)) 
                    {
label_000021A4:
                        temp96 = ((var15 / 0x10) + var14);
                        temp97 = EXP(0x100,(0x2 * MOD(var15,0x10)));
                        sstore(temp96,(((var13 / 0x1000000000000000000000000000000000000000000000000000000000000) * temp97) | (~(0xFFFF * temp97) & sload(temp96))));
                        mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] = (mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] + 0x1);
                        if ((0x152D02C7E14AF6800000 > mapping_0x12[VAR_83081495].member_0x13)) 
                        {
                            return();
                        }
                        else
                        {

                            //ISSUE:WARNING:Block timestamp is referred.
                            mapping_0x12[VAR_83081495].member_0xF = block.timestamp;
                            var5 = (block.number - 0x1);
                            var14 = func_00002D7D(0x0,0x64);
                            var15 = func_00002D7D(0x3,0x4);
                            var6 = ((var15 * 0xDE0B6B3A7640000) + (var14 * 0x2386F26FC10000));
                            (var13,var14) = FUNC_6AA11551((block.number - 0x1));
                            var8 = var14;
                            var7 = var13;
                            var9 = mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var14))];
                            if ((0x0 > mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var14))])) 
                            {
                                mapping_0x12[VAR_83081495].member_0xD = var6;
                                mstore(0x0,VAR_83081495);
                                mstore(0x20,0x12);
                                temp105 = keccak256(0x0,0x40);
                                mstore(0x0,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var8)));
                                mstore(0x20,(0x0 + temp105));
                                temp106 = keccak256(0x0,0x40);
                                var10 = temp106;
                                var11 = 0x0;
label_000023AE:
                                if ((0x32 < var11)) 
                                {
label_00002588:
                                    mapping_0x12[VAR_83081495].member_0x2 = var9;
                                    mapping_0x12[VAR_83081495].member_0x12 = (var8 / 0x1000000000000000000000000000000000000000000000000000000000000);
                                    mapping_0x12[VAR_83081495].member_0x10 = (~0x0 & var7);
                                    mapping_0x12[VAR_83081495].member_0x11 = var5;
                                    mapping_0x12[VAR_83081495].member_0xE = VAR_83081495;
                                    VAR_83081495 = (VAR_83081495 + 0x1);
                                    mapping_0x12[VAR_83081495].member_0x13 = 0x0;
                                    mapping_0x12[VAR_83081495].member_0x13 = (mapping_0x12[VAR_83081495].member_0x13 + VAR_D6B3E833);
                                    var13 = msg.sender;
                                    mstore(0x0,VAR_83081495);
                                    mstore(0x20,0x12);
                                    temp114 = keccak256(0x0,0x40);
                                    mstore(0x0,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2)));
                                    mstore(0x20,(0x0 + temp114));
                                    var14 = keccak256(0x0,0x40);
                                    assert((0x0 < 0x32));
                                    temp115 = (0x0 + var14);
                                    sstore(temp115,uint160(var13));
                                    mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))] = (mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))] + 0x1);
                                    var13 = var2;
                                    mstore(0x0,uint160(uint160(msg.sender)));
                                    mstore(0x20,0x14);
                                    temp118 = keccak256(0x0,0x40);
                                    mstore(0x0,VAR_83081495);
                                    mstore(0x20,(0x0 + temp118));
                                    var14 = keccak256(0x0,0x40);
                                    var15 = mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495];
                                    assert((mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] < 0x64));
                                    temp121 = ((var15 / 0x10) + var14);
                                    temp122 = EXP(0x100,(0x2 * MOD(var15,0x10)));
                                    sstore(temp121,(((var13 / 0x1000000000000000000000000000000000000000000000000000000000000) * temp122) | (~(0xFFFF * temp122) & sload(temp121))));
                                    mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] = (mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] + 0x1);
                                    return();
                                }
                                else
                                {
label_000023B8:
                                    var13 = var10;
                                    var14 = var11;
                                    assert((var11 < 0x32));
                                    temp125 = (var14 + var13);
                                    var12 = uint160(sload(temp125));
                                    if ((uint160(uint160(sload(temp125))) == 0x0)) 
                                    {
                                        goto label_00002588;
                                    }
                                    else if ((0xA < var11)) 
                                    {
                                        MAPPING_25EDBD8D[uint160(uint160(var12))] = (MAPPING_25EDBD8D[uint160(uint160(var12))] + var6);
                                        var17 = uint160(var12).call.gas(((var6 == 0) * 0x8FC)).value(var6)(0x80,0x0);
                                        if (var17) 
                                        {
label_0000250B:
                                            mstore(0x80,var6);
                                            log(0x80,0x20,0xDDF252AD1BE2C89B69C2B068FC378DAA952BA7F163C4A11628F55A4DF523B3EF,uint160(this.address),uint160(var12));
                                            var11 = (0x1 + var11);
                                            goto label_000023AE;
                                        }
                                        else
                                        {
label_00002502:
                                            returndatacopy(0x0,0x0,returndatasize);
                                            revert(0x0,returndatasize);
                                        }
                                    }
                                    else
                                    {
                                        var13 = var12;
                                        mstore(0x0,VAR_83081495);
                                        mstore(0x20,0x12);
                                        temp127 = keccak256(0x0,0x40);
                                        var14 = (0x3 + temp127);
                                        var15 = var11;
                                        assert((var11 < 0xA));
                                        temp128 = (var15 + var14);
                                        sstore(temp128,uint160(var13));
                                        MAPPING_25EDBD8D[uint160(uint160(var12))] = (MAPPING_25EDBD8D[uint160(uint160(var12))] + var6);
                                        var17 = uint160(var12).call.gas(((var6 == 0) * 0x8FC)).value(var6)(0x80,0x0);
                                        if (var17) 
                                        {
                                            goto label_0000250B;
                                        }
                                        else
                                        {
                                            goto label_00002502;
                                        }
                                    }
                                }
                            }
                            else
                            {
                                var13 = var9;
                                var14 = var6;
                                assert(var9);
                                temp130 = (var14 / var13);
                                var6 = temp130;
                                mapping_0x12[VAR_83081495].member_0xD = temp130;
                                mstore(0x0,VAR_83081495);
                                mstore(0x20,0x12);
                                temp132 = keccak256(0x0,0x40);
                                mstore(0x0,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var8)));
                                mstore(0x20,(0x0 + temp132));
                                temp133 = keccak256(0x0,0x40);
                                var10 = temp133;
                                var11 = 0x0;
                                if ((0x32 < 0x0)) 
                                {
                                    goto label_00002588;
                                }
                                else
                                {
                                    goto label_000023B8;
                                }
                            }
                        }
                    }
                    else
                    {
label_000021A3:
                        throw();
                    }
                }
                else
                {
                    var13 = msg.sender;
                    mstore(0x0,VAR_83081495);
                    mstore(0x20,0x12);
                    temp134 = keccak256(0x0,0x40);
                    mstore(0x0,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2)));
                    mstore(0x20,(0x0 + temp134));
                    var14 = keccak256(0x0,0x40);
                    var15 = var3;
                    assert((var3 < 0x32));
                    temp135 = (var15 + var14);
                    sstore(temp135,uint160(var13));
                    mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))] = (mapping_0x12[VAR_83081495].member_0x1[(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2))] + 0x1);
                    var13 = var2;
                    var15 = mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495];
                    if ((mapping_0x14[uint160(uint160(msg.sender))].member_0x1[VAR_83081495] < 0x64)) 
                    {
                        goto label_000021A4;
                    }
                    else
                    {
                        goto label_000021A3;
                    }
                }
            }
        }
        else
        {
            balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - VAR_D6B3E833);
            totalsupply = (totalsupply - VAR_D6B3E833);
            VAR_20B2E639 = (VAR_20B2E639 + VAR_D6B3E833);
            goto label_00001F55;
        }
    }

    function FUNC_B98B8696() public return (var0)
    {
        return(balanceOf[uint160(uint160(msg.sender))]);
    }

    function FUNC_BEC78E0E( uint256 arg0,uint256 arg1) public return ()
    {
        require((uint160(msg.sender) == uint160(uint160(sload(0xF)))));

        //ISSUE:LOW: Potential Integer Overflow or Underflow
        balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - arg1);

        //ISSUE:LOW: Potential Integer Overflow or Underflow
        balanceOf[uint160(uint160(arg0))] = (balanceOf[uint160(uint160(arg0))] + arg1);
        return();
    }

    function getHash() public return (var0,var1)
    {
        return(block.blockhash(block.number),block.number);
    }

    uint256 public VAR_D6B3E833;

    mapping(address => mapping(address => uint256)) public allowance

    function FUNC_E9C13420( uint256 arg0,uint256 arg1) public return (var0)
    {
        require((uint160(msg.sender) == uint160(uint160(sload(0xF)))));
        require((arg1 > 0x0));
        require((arg1 < balanceOf[uint160(uint160(arg0))]));

        //ISSUE:LOW: Potential Integer Overflow or Underflow
        balanceOf[uint160(uint160(arg0))] = (balanceOf[uint160(uint160(arg0))] - arg1);

        //ISSUE:LOW: Potential Integer Overflow or Underflow
        balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - arg1);
        totalsupply = (totalsupply - arg1);
        if ((VAR_A31A2018 < (VAR_20B2E639 + arg1))) 
        {
            if ((VAR_20B2E639 == VAR_A31A2018)) 
            {
                goto label_00002D3A;
            }
            else
            {
                balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - (VAR_A31A2018 - VAR_20B2E639));
                totalsupply = (totalsupply - (VAR_A31A2018 - VAR_20B2E639));
                VAR_20B2E639 = (VAR_20B2E639 + (VAR_A31A2018 - VAR_20B2E639));
label_00002D3A:
label_00002D3B:
                return(0x1);
            }
        }
        else
        {
            balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - arg1);
            totalsupply = (totalsupply - arg1);
            VAR_20B2E639 = (VAR_20B2E639 + arg1);
            goto label_00002D3B;
        }
    }

    function FUNC_EE074336( uint256 arg0) public return ()
    {
        // Please refer to main() for the functionality, Function Hash: EE074336 
    }

    function FUNC_F1C2103C() public return ()
    {
        // Please refer to main() for the functionality, Function Hash: F1C2103C 
    }

    function FUNC_F26DFDC3() public return (var0,var1)
    {
        return(VAR_399CF687,VAR_20B2E639);
    }

    function func_00000CC2() private return (var0)
    {
        balanceOf[uint160(uint160(msg.sender))] = (balanceOf[uint160(uint160(msg.sender))] + (msg.value * VAR_399CF687));
        balanceOf[uint160(uint160(this.address))] = (balanceOf[uint160(uint160(this.address))] - (msg.value * VAR_399CF687));
        mstore(0x80,(msg.value * VAR_399CF687));
        log(0x80,0x20,0xDDF252AD1BE2C89B69C2B068FC378DAA952BA7F163C4A11628F55A4DF523B3EF,uint160(this.address),uint160(msg.sender));
        if ((0x3 < uint8(uint8(sload(0xB))))) 
        {
            if ((0x14 > VAR_399CF687)) 
            {
                return(var-1);
            }
            else
            {
                VAR_399CF687 = (VAR_399CF687 - 0xA);
label_00000EB7:
                return(var-1);
            }
        }
        else
        {
            sstore(0xA,(sload(0xA) + msg.value));
            if ((sload(0xA) < sload(0xD))) 
            {
                goto label_00000EB7;
            }
            else
            {
                var4 = func_00002D45(sload(0xA));
                sstore(0xA,var4);
                sstore(0xC,(sload(0xC) + 0xE13));
                if ((sload(0xC) < 0x64)) 
                {
                    VAR_399CF687 = (VAR_399CF687 - sload(0x9));
                    goto label_00000EB7;
                }
                else
                {
                    sstore(0xB,uint8((uint8(sload(0xB)) + 0x1)));
                    sstore(0xC,0x0);
                    sstore(0x9,(sload(0x9) - 0xA));
                    VAR_399CF687 = (VAR_399CF687 - sload(0x9));
                    goto label_00000EB7;
                }
            }
        }
    }

    function func_00002D45( uint256 arg0) private return (var0)
    {
        var8 = sload(0xD);
        assert(sload(0xD));
        temp2 = (arg0 / var8);
        return((arg0 - (temp2 * sload(0xD))));
    }

    function func_00002DB6() private return (var0)
    {
        mstore(0x40,0xD00);
        callcodecopy(0x80,code.size,0xC80);
        return(0x80);
    }

    function func_00002DDA() private return (var0)
    {
        mstore(0x40,0x1C0);
        callcodecopy(0x80,code.size,0x140);
        return(0x80);
    }

    function func_00002D7D( uint256 arg0,uint256 arg1) private return (var0)
    {

        //ISSUE:WARNING:Block timestamp is referred.
        mstore(0x80,block.timestamp);
        mstore(0xA0,block.difficulty);
        temp101 = keccak256(0x80,0x40);
        var19 = temp101;
        assert(arg1);
        return((arg0 + MOD(var19,arg1)));
    }

    function main() public return ()
    {
        mstore(0x40,0x80);
        if ((msg.data.length < 0x4)) 
        {
label_000001C2:
            var-1 = func_00000CC2();
            stop();
        }
        else
        {
            var0 = uint32((msg.data(0x0) / 0x100000000000000000000000000000000000000000000000000000000));

            //ISSUE:COMMENT: Function name()
            if ((0x6FDDE03 == uint32((msg.data(0x0) / 0x100000000000000000000000000000000000000000000000000000000)))) 
            {
                require(!msg.value);
                (var1,var2) = name();
                var3 = mload(0x40);
                var4 = var3;
                mstore(var3,0x20);
                temp8 = mload(var2);
                mstore((0x20 + var3),temp8);
                var5 = (0x20 + (0x20 + var3));
                temp9 = mload(var2);
                var7 = temp9;
                var8 = temp9;
                var9 = (0x20 + (0x20 + var3));
                var10 = (0x20 + var2);
                var11 = 0x0;
label_00000206:
                if ((var8 < var11)) 
                {
                    var5 = (var7 + var5);
                    var6 = (0x1F & var7);
                    if ((0x1F & var7)) 
                    {
                        temp11 = mload((var5 - var6));
                        mstore((var5 - var6),(~(EXP(0x100,(0x20 - var6)) - 0x1) & temp11));
                        temp12 = (0x20 + (var5 - var6));
                        temp13 = mload(0x40);
                        RETURN(temp13,(temp12 - temp13));
                    }
                    else
                    {
                        temp10 = mload(0x40);
                        RETURN(temp10,(var5 - temp10));
                    }
                }
                else
                {
                    temp14 = mload((var10 + var11));
                    mstore((var9 + var11),temp14);
                    var11 = (var11 + 0x20);
                    goto label_00000206;
                }
            }

            //ISSUE:COMMENT: Function approve()
            else if ((0x95EA7B3 == var0)) 
            {
                require(!msg.value);
                var1 = approve(uint160(msg.data(0x4)),msg.data(0x24));
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function totalSupply()
            else if ((0x18160DDD == var0)) 
            {
                require(!msg.value);
                var1 = totalSupply();
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_1BEC591D()
            else if ((0x1BEC591D == var0)) 
            {
                require(!msg.value);
                var2 = FUNC_1BEC591D();
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_20B2E639()
            else if ((0x20B2E639 == var0)) 
            {
                require(!msg.value);
                var2 = FUNC_20B2E639();
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function gasprice_bit_ether()
            else if ((0x23B872DD == var0)) 
            {
                require(!msg.value);
                var1 = gasprice_bit_ether(uint160(msg.data(0x4)),uint160(msg.data(0x24)),msg.data(0x44));
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_25EDBD8D()
            else if ((0x25EDBD8D == var0)) 
            {
                require(!msg.value);
                var1 = FUNC_25EDBD8D(uint160(msg.data(0x4)));
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function balances()
            else if ((0x27E235E3 == var0)) 
            {
                require(!msg.value);
                var2 = balances(uint160(msg.data(0x4)));
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function updateAccount()
            else if ((0x2CE3D440 == var0)) 
            {
                require(!msg.value);
                updateAccount(uint160(msg.data(0x4)));
                stop();
            }

            else if ((0x2E1A7D4D == var0)) 
            {
                require(!msg.value);
                withdraw(msg.data(0x4));
                stop();
            }

            //ISSUE:COMMENT: Function decimals()
            else if ((0x313CE567 == var0)) 
            {
                require(!msg.value);
                var2 = decimals();
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_399CF687()
            else if ((0x399CF687 == var0)) 
            {
                require(!msg.value);
                var1 = FUNC_399CF687();
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function ethBalance()
            else if ((0x4E6630B0 == var0)) 
            {
                require(!msg.value);
                var1 = ethBalance();
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_4EC72BB5()
            else if ((0x4EC72BB5 == var0)) 
            {
                require(!msg.value);
                FUNC_4EC72BB5();
                mstore(0x80,0x57B);
                mstore(0xA0,var2);
                mstore(0xC0,var3);
                mstore(0xE0,(~0x0 & (~0x0 & var4)));
                mstore(0x100,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var5)));
                mstore(0x120,var6);
                mstore(0x140,var7);
                mstore(0x160,var8);
                RETURN(0x80,0x100);
            }

            //ISSUE:COMMENT: Function FUNC_6AA11551()
            else if ((0x6AA11551 == var0)) 
            {
                require(!msg.value);
                (var1,var2) = FUNC_6AA11551(msg.data(0x4));
                mstore(0x120,(~0x0 & (~0x0 & var1)));
                mstore(0x140,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var2)));
                RETURN(0x120,0x40);
            }

            //ISSUE:COMMENT: Function balanceOf()
            else if ((0x70A08231 == var0)) 
            {
                require(!msg.value);
                var1 = balanceOf(uint160(msg.data(0x4)));
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function totalsupply()
            else if ((0x72DD529B == var0)) 
            {
                require(!msg.value);
                var2 = totalsupply();
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_83081495()
            else if ((0x83081495 == var0)) 
            {
                require(!msg.value);
                var1 = FUNC_83081495();
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function destroy()
            else if ((0x83197EF0 == var0)) 
            {
                require(!msg.value);
                require((uint160(msg.sender) == uint160(uint160(sload(0xF)))));

                //ISSUE:WARNING: SELFDESTRUCT is used to for the destruction
                selfdestruct(uint160(uint160(sload(0xF))));
            }

            //ISSUE:COMMENT: Function FUNC_88A36988()
            else if ((0x88A36988 == var0)) 
            {
                require(!msg.value);
                var2 = FUNC_88A36988(msg.data(0x4));
                mstore(0x1980,0x78D);
                var4 = 0x19A0;
                var6 = 0xC80;
                var7 = 0xC80;
                var8 = 0x19A0;
                var9 = var2;
                var10 = 0x0;
label_000007A3:
                if ((var7 < var10)) 
                {
                    temp62 = (var6 + var4);
                    RETURN(0x1980,(temp62 - 0x1980));
                }
                else
                {
                    temp63 = mload((var9 + var10));
                    mstore((var8 + var10),temp63);
                    var10 = (var10 + 0x20);
                    goto label_000007A3;
                }
            }

            //ISSUE:COMMENT: Function symbol()
            else if ((0x95D89B41 == var0)) 
            {
                require(!msg.value);
                (var1,var2) = symbol();
                var3 = mload(0x40);
                var4 = var3;
                mstore(var3,0x20);
                temp69 = mload(var2);
                mstore((0x20 + var3),temp69);
                var5 = (0x20 + (0x20 + var3));
                temp70 = mload(var2);
                var7 = temp70;
                var8 = temp70;
                var9 = (0x20 + (0x20 + var3));
                var10 = (0x20 + var2);
                var11 = 0x0;
label_0000080C:
                if ((var8 < var11)) 
                {
                    var5 = (var7 + var5);
                    var6 = (0x1F & var7);
                    if ((0x1F & var7)) 
                    {
                        temp72 = mload((var5 - var6));
                        mstore((var5 - var6),(~(EXP(0x100,(0x20 - var6)) - 0x1) & temp72));
                        temp73 = (0x20 + (var5 - var6));
                        temp74 = mload(0x40);
                        RETURN(temp74,(temp73 - temp74));
                    }
                    else
                    {
                        temp71 = mload(0x40);
                        RETURN(temp71,(var5 - temp71));
                    }
                }
                else
                {
                    temp75 = mload((var10 + var11));
                    mstore((var9 + var11),temp75);
                    var11 = (var11 + 0x20);
                    goto label_0000080C;
                }
            }

            //ISSUE:COMMENT: Function FUNC_9C82EE92()
            else if ((0x9C82EE92 == var0)) 
            {
                require(!msg.value);
                FUNC_9C82EE92(msg.data(0x4));
                mstore(0x300,0x88D);
                mstore(0x320,msg.data(0x4));
                mstore(0x340,(~0x0 & (~0x0 & var3)));
                mstore(0x360,(~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & (~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & var4)));
                mstore(0x380,var5);
                var9 = 0x3A0;
                var11 = 0x140;
                var12 = 0x140;
                var13 = 0x3A0;
                var14 = var6;
                var15 = 0x0;
label_00000905:
                if ((var12 < var15)) 
                {
                    temp84 = (var11 + var9);
                    mstore(temp84,var7);
                    RETURN(0x300,((0x20 + temp84) - 0x300));
                }
                else
                {
                    temp85 = mload((var14 + var15));
                    mstore((var13 + var15),temp85);
                    var15 = (var15 + 0x20);
                    goto label_00000905;
                }
            }

            //ISSUE:COMMENT: Function FUNC_A31A2018()
            else if ((0xA31A2018 == var0)) 
            {
                require(!msg.value);
                var2 = FUNC_A31A2018();
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function many_msg_babbage()
            else if ((0xA9059CBB == var0)) 
            {
                require(!msg.value);
                var1 = many_msg_babbage(uint160(msg.data(0x4)),msg.data(0x24));
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_AC5388C8()
            else if ((0xAC5388C8 == var0)) 
            {
                require(!msg.value);
                var1 = FUNC_AC5388C8();
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_AFBB4932()
            else if ((0xAFBB4932 == var0)) 
            {
                require(!msg.value);
                var1 = FUNC_AFBB4932();
                mstore(0x80,uint160(uint160(var1)));
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_B76EF82C()
            else if ((0xB76EF82C == var0)) 
            {
                require(!msg.value);
                FUNC_B76EF82C((~0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF & msg.data(0x4)));
                stop();
            }

            //ISSUE:COMMENT: Function FUNC_B98B8696()
            else if ((0xB98B8696 == var0)) 
            {
                require(!msg.value);
                var1 = FUNC_B98B8696();
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_BEC78E0E()
            else if ((0xBEC78E0E == var0)) 
            {
                require(!msg.value);
                FUNC_BEC78E0E(uint160(msg.data(0x4)),msg.data(0x24));
                stop();
            }

            //ISSUE:COMMENT: Function getHash()
            else if ((0xD13319C4 == var0)) 
            {
                (var1,var2) = getHash();
                mstore(0x80,(~0x0 & (~0x0 & var1)));
                mstore(0xA0,var2);
                RETURN(0x80,0x40);
            }

            //ISSUE:COMMENT: Function FUNC_D6B3E833()
            else if ((0xD6B3E833 == var0)) 
            {
                require(!msg.value);
                var2 = FUNC_D6B3E833();
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function allowance()
            else if ((0xDD62ED3E == var0)) 
            {
                require(!msg.value);
                var2 = allowance(uint160(msg.data(0x4)),uint160(msg.data(0x24)));
                mstore(0x80,var2);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_E9C13420()
            else if ((0xE9C13420 == var0)) 
            {
                var1 = FUNC_E9C13420(uint160(msg.data(0x4)),msg.data(0x24));
                mstore(0x80,var1);
                RETURN(0x80,0x20);
            }

            //ISSUE:COMMENT: Function FUNC_EE074336()
            else if ((0xEE074336 == var0)) 
            {
                require(!msg.value);
                var2 = func_00002D45(msg.data(0x4));
                mstore(0x80,0xC69);
                mstore(0xA0,var2);
                RETURN(0x80,0x40);
            }

            //ISSUE:COMMENT: Function FUNC_F1C2103C()
            else if ((0xF1C2103C == var0)) 
            {
                var0 = func_00000CC2();
                stop();
            }

            //ISSUE:COMMENT: Function FUNC_F26DFDC3()
            else if ((0xF26DFDC3 == var0)) 
            {
                require(!msg.value);
                (var1,var2) = FUNC_F26DFDC3();
                mstore(0x80,var1);
                mstore(0xA0,var2);
                RETURN(0x80,0x40);
            }
            else
            {
                goto label_000001C2;
            }
        }
    }

}
