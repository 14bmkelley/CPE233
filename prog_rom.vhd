-----------------------------------------------------------------------------
-- Definition of a single port ROM for RATASM defined by prog_rom.psm 
--  
-- Generated by RATASM Assembler 
--  
-- Standard IEEE libraries  
--  
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
library IEEE; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library unisim;
use unisim.vcomponents.all;
-----------------------------------------------------------------------------


entity prog_rom is 
   port (     ADDRESS : in std_logic_vector(9 downto 0); 
          INSTRUCTION : out std_logic_vector(17 downto 0); 
                  CLK : in std_logic);  
end prog_rom;



architecture low_level_definition of prog_rom is

   -----------------------------------------------------------------------------
   -- Attributes to define ROM contents during implementation synthesis. 
   -- The information is repeated in the generic map for functional simulation. 
   -----------------------------------------------------------------------------

   attribute INIT_00 : string; 
   attribute INIT_01 : string; 
   attribute INIT_02 : string; 
   attribute INIT_03 : string; 
   attribute INIT_04 : string; 
   attribute INIT_05 : string; 
   attribute INIT_06 : string; 
   attribute INIT_07 : string; 
   attribute INIT_08 : string; 
   attribute INIT_09 : string; 
   attribute INIT_0A : string; 
   attribute INIT_0B : string; 
   attribute INIT_0C : string; 
   attribute INIT_0D : string; 
   attribute INIT_0E : string; 
   attribute INIT_0F : string; 
   attribute INIT_10 : string; 
   attribute INIT_11 : string; 
   attribute INIT_12 : string; 
   attribute INIT_13 : string; 
   attribute INIT_14 : string; 
   attribute INIT_15 : string; 
   attribute INIT_16 : string; 
   attribute INIT_17 : string; 
   attribute INIT_18 : string; 
   attribute INIT_19 : string; 
   attribute INIT_1A : string; 
   attribute INIT_1B : string; 
   attribute INIT_1C : string; 
   attribute INIT_1D : string; 
   attribute INIT_1E : string; 
   attribute INIT_1F : string; 
   attribute INIT_20 : string; 
   attribute INIT_21 : string; 
   attribute INIT_22 : string; 
   attribute INIT_23 : string; 
   attribute INIT_24 : string; 
   attribute INIT_25 : string; 
   attribute INIT_26 : string; 
   attribute INIT_27 : string; 
   attribute INIT_28 : string; 
   attribute INIT_29 : string; 
   attribute INIT_2A : string; 
   attribute INIT_2B : string; 
   attribute INIT_2C : string; 
   attribute INIT_2D : string; 
   attribute INIT_2E : string; 
   attribute INIT_2F : string; 
   attribute INIT_30 : string; 
   attribute INIT_31 : string; 
   attribute INIT_32 : string; 
   attribute INIT_33 : string; 
   attribute INIT_34 : string; 
   attribute INIT_35 : string; 
   attribute INIT_36 : string; 
   attribute INIT_37 : string; 
   attribute INIT_38 : string; 
   attribute INIT_39 : string; 
   attribute INIT_3A : string; 
   attribute INIT_3B : string; 
   attribute INIT_3C : string; 
   attribute INIT_3D : string; 
   attribute INIT_3E : string; 
   attribute INIT_3F : string; 
   attribute INITP_00 : string; 
   attribute INITP_01 : string; 
   attribute INITP_02 : string; 
   attribute INITP_03 : string; 
   attribute INITP_04 : string; 
   attribute INITP_05 : string; 
   attribute INITP_06 : string; 
   attribute INITP_07 : string; 


   ----------------------------------------------------------------------
   -- Attributes to define ROM contents during implementation synthesis.
   ----------------------------------------------------------------------

   attribute INIT_00 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_01 of ram_1024_x_18 : label is "02008199610062007500809880D9809B000188520002809A0000600081418850";  
   attribute INIT_02 of ram_1024_x_18 : label is "9501815B0428840188116400750065FF8002863980EB021E820187E186398112";  
   attribute INIT_03 of ram_1024_x_18 : label is "85C983097700638081AB030181011621041885C983097600638080028153151E";  
   attribute INIT_04 of ram_1024_x_18 : label is "79006380823B030181011821041885C983097800638081F30301810117210418";  
   attribute INIT_05 of ram_1024_x_18 : label is "82CB030181011A21041885C98309790063808283030181011921041885C98309";  
   attribute INIT_06 of ram_1024_x_18 : label is "461145098401837207008579C601C501461145098372010083FA020064008002";  
   attribute INIT_07 of ram_1024_x_18 : label is "0100840183FA07008579860185014611450983FA0127840183AA07008579C601";  
   attribute INIT_08 of ram_1024_x_18 : label is "848A07008579850146114509848A01278401844207008579C501461145098442";  
   attribute INIT_09 of ram_1024_x_18 : label is "C60146114509840184EA070085798601C5014611450984EA01008572021D8401";  
   attribute INIT_0A of ram_1024_x_18 : label is "4500800284018572070085798601850146114509857201278401852207008579";  
   attribute INIT_0B of ram_1024_x_18 : label is "861A0F03861A0402860A050085A1800225004001420141008002270040014601";  
   attribute INIT_0C of ram_1024_x_18 : label is "840188116503867206D8461965006400638080026400863064FF862B04038628";  
   attribute INIT_0D of ram_1024_x_18 : label is "06E8461965006380869B030184018811650386C206E0461965006380864B0301";  
   attribute INIT_0E of ram_1024_x_18 : label is "873B0301840188116503876206F046196500638086EB03018401881165038712";  
   attribute INIT_0F of ram_1024_x_18 : label is "5EC95DC15CB95BB180029501878B030184018811650387B206F8461965006380";  
   attribute INIT_10 of ram_1024_x_18 : label is "0000000000000000000088508002540374005403740145025501440080025FD1";  
   attribute INIT_11 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_12 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_13 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_14 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_15 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_16 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_17 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_18 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_19 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_1A of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_1B of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_1C of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_1D of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_1E of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_1F of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_20 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_21 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_22 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_23 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_24 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_25 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_26 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_27 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_28 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_29 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_2A of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_2B of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_2C of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_2D of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_2E of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_2F of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_30 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_31 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_32 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_33 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_34 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_35 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_36 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_37 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_38 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_39 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_3A of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_3B of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_3C of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_3D of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_3E of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INIT_3F of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INITP_00 of ram_1024_x_18 : label is "E3280E3208CA033D1803C600F1803C600F1803D38E3F4380CFC0CCF000000000";  
   attribute INITP_01 of ram_1024_x_18 : label is "00618C0F18C0F18C0F18C0F18C0FDCCC3331CF73D8CA038C823280CE32038C80";  
   attribute INITP_02 of ram_1024_x_18 : label is "000000000000000000000000000000000000000000000000000000000007FFF4";  
   attribute INITP_03 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INITP_04 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INITP_05 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INITP_06 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  
   attribute INITP_07 of ram_1024_x_18 : label is "0000000000000000000000000000000000000000000000000000000000000000";  


begin

   ----------------------------------------------------------------------
   --Instantiate the Xilinx primitive for a block RAM 
   --INIT values repeated to define contents for functional simulation 
   ----------------------------------------------------------------------
   ram_1024_x_18: RAMB16_S18 
   --synthesitranslate_off
   --INIT values repeated to define contents for functional simulation
   generic map ( 
          INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_01 => X"02008199610062007500809880D9809B000188520002809A0000600081418850",  
          INIT_02 => X"9501815B0428840188116400750065FF8002863980EB021E820187E186398112",  
          INIT_03 => X"85C983097700638081AB030181011621041885C983097600638080028153151E",  
          INIT_04 => X"79006380823B030181011821041885C983097800638081F30301810117210418",  
          INIT_05 => X"82CB030181011A21041885C98309790063808283030181011921041885C98309",  
          INIT_06 => X"461145098401837207008579C601C501461145098372010083FA020064008002",  
          INIT_07 => X"0100840183FA07008579860185014611450983FA0127840183AA07008579C601",  
          INIT_08 => X"848A07008579850146114509848A01278401844207008579C501461145098442",  
          INIT_09 => X"C60146114509840184EA070085798601C5014611450984EA01008572021D8401",  
          INIT_0A => X"4500800284018572070085798601850146114509857201278401852207008579",  
          INIT_0B => X"861A0F03861A0402860A050085A1800225004001420141008002270040014601",  
          INIT_0C => X"840188116503867206D8461965006400638080026400863064FF862B04038628",  
          INIT_0D => X"06E8461965006380869B030184018811650386C206E0461965006380864B0301",  
          INIT_0E => X"873B0301840188116503876206F046196500638086EB03018401881165038712",  
          INIT_0F => X"5EC95DC15CB95BB180029501878B030184018811650387B206F8461965006380",  
          INIT_10 => X"0000000000000000000088508002540374005403740145025501440080025FD1",  
          INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INITP_00 => X"E3280E3208CA033D1803C600F1803C600F1803D38E3F4380CFC0CCF000000000",  
          INITP_01 => X"00618C0F18C0F18C0F18C0F18C0FDCCC3331CF73D8CA038C823280CE32038C80",  
          INITP_02 => X"000000000000000000000000000000000000000000000000000000000007FFF4",  
          INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",  
          INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000")  


   --synthesis translate_on
   port map(  DI => "0000000000000000",
             DIP => "00",
              EN => '1',
              WE => '0',
             SSR => '0',
             CLK => clk,
            ADDR => address,
              DO => INSTRUCTION(15 downto 0),
             DOP => INSTRUCTION(17 downto 16)); 

--
end low_level_definition;
--
----------------------------------------------------------------------
-- END OF FILE prog_rom.vhd
----------------------------------------------------------------------
