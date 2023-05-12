//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract DataTypes {
   string public test = "Stringdata type";
   bool public is_checked = true;
   bool public is_done;


   /*
    uint --> pozitif tam sayıları ifade eder

    uint8   --> ranges 0 to 2 ** 8 - 1
    uint16  --> ranges 0 to 2 ** 16 - 1
    ...
    uint256 --> ranges 0 to 2 ** 256 - 1

    uint --> uint256' nın aliasi'dir, uint256 yerine sadece uint yazılabilir
   */

   uint8 public number1 = 253;
   uint256 public number2 = 251;
   uint public number3 = 1239;

   /*
   int --> hem negati hem poziti tam sayı olabilirler
   int
   int8
   int16
   int32
   int64
   int128
   int256 --> -2 ** 255 to 2 ** 255 - 1

   soliditiy' de genelde pozitif tam sayılar kullanılır
   */

   int public i8 = -20;
   int public i256 = -5678;
   int public i = 1455;

   // wallet adresleri için ise;

   address public adr = 0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47; // 20 byte uzunluğunda

   //defaults:

   bool public defaultBool; // false
   uint public defaultUint; // 0
   int public defaultInt; // 0
   address public defaultAddress; //0x0000000000000000000000000000000000000000
