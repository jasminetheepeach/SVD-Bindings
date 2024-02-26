pragma Style_Checks (Off);

--  This spec has been automatically generated from cm7.svd

pragma Restrictions (No_Elaboration_Code);

with System;

package SAM_SVD is
   pragma Preelaborate;

   --------------------
   -- Base addresses --
   --------------------

   NVIC_Base : constant System.Address := System'To_Address (16#E000E100#);
   SCB_Base : constant System.Address := System'To_Address (16#E000E000#);
   SysTick_Base : constant System.Address := System'To_Address (16#E000E010#);
   FPU_Base : constant System.Address := System'To_Address (16#E000ED88#);
   MPU_Base : constant System.Address := System'To_Address (16#E000ED90#);
   PF_Base : constant System.Address := System'To_Address (16#E000ED78#);
   Cache_Base : constant System.Address := System'To_Address (16#E000EF50#);
   Debug_Base : constant System.Address := System'To_Address (16#E000ED00#);
   DWT_Base : constant System.Address := System'To_Address (16#E0001000#);

end SAM_SVD;
