(**
SimSoC-Cert, a toolkit for generating certified processor simulators
See the COPYRIGHTS and LICENSE files.

Coq representation of a C program automatically generated by Simgen.
*)

Require Import ZArith Cnotations.

Open Scope Z_scope.

(* identifiers *)

Open Scope positive_scope.
Definition mem := 1.
Definition _end := 2.
Definition size := 3.
Definition begin := 4.
Definition SLv6_MMU := 5.
Definition background := 6.
Definition mode := 7.
Definition T_flag := 8.
Definition F_flag := 9.
Definition I_flag := 10.
Definition A_flag := 11.
Definition E_flag := 12.
Definition GE3 := 13.
Definition GE2 := 14.
Definition GE1 := 15.
Definition GE0 := 16.
Definition J_flag := 17.
Definition Q_flag := 18.
Definition V_flag := 19.
Definition C_flag := 20.
Definition Z_flag := 21.
Definition N_flag := 22.
Definition SLv6_StatusRegister := 23.
Definition v_bit := 24.
Definition u_bit := 25.
Definition ee_bit := 26.
Definition SLv6_SystemCoproc := 27.
Definition jump := 28.
Definition pc := 29.
Definition und_regs := 30.
Definition abt_regs := 31.
Definition svc_regs := 32.
Definition irq_regs := 33.
Definition fiq_regs := 34.
Definition user_regs := 35.
Definition id := 36.
Definition cp15 := 37.
Definition spsrs := 38.
Definition cpsr := 39.
Definition mmu_ptr := 40.
Definition SLv6_Processor := 41.
Definition gvars := 42.
Definition main := 43.
Definition shifter_operand := 44.
Definition n := 45.
Definition d := 46.
Definition cond := 47.
Definition S := 48.
Definition old_Rn := 49.
Definition proc := 50.
Definition OverflowFrom_add3 := 51.
Definition CarryFrom_add3 := 52.
Definition reg := 53.
Definition get_bit := 54.
Definition unpredictable := 55.
Definition spsr := 56.
Definition copy_StatusRegister := 57.
Definition CurrentModeHasSPSR := 58.
Definition set_reg_or_pc := 59.
Definition ConditionPassed := 60.
Definition ADC := 61.


(* manually adding idents *)
Definition reg_id := 62.
Definition m := 63.
Definition addr_of_reg_m := 64.
Definition reg_m := 65.
Definition data := 66.
Definition set_reg_m := 67.

Definition set_reg := 69.
Definition inst_size := 70.
Definition new_pc := 71.

Definition set_pc_raw := 74.

Definition a := 80.
Definition b := 81.
Definition CarryFrom_add2 := 82.
Definition c := 83.
Definition r := 85.
Definition OverflowFrom_add2 := 86.
Definition unused := 87.
Definition x := 89.

Definition sr := 92.

Definition dst := 98.
Definition src := 99.

(* end of adding idents *)

Close Scope positive_scope.

(* structs and unions *)

Definition typ_struct_SLv6_StatusRegister := 
F[
  N_flag -: uint8; 
  Z_flag -: uint8; 
  C_flag -: uint8; 
  V_flag -: uint8; 
  Q_flag -: uint8; 
  J_flag -: uint8; 
  GE0 -: uint8; 
  GE1 -: uint8; 
  GE2 -: uint8; 
  GE3 -: uint8; 
  E_flag -: uint8; 
  A_flag -: uint8; 
  I_flag -: uint8; 
  F_flag -: uint8; 
  T_flag -: uint8; 
  mode -: int32; 
  background -: uint32].

Definition typ_SLv6_StatusRegister := Tstruct SLv6_StatusRegister typ_struct_SLv6_StatusRegister noattr.

Definition typ_struct_SLv6_SystemCoproc := 
F[
  ee_bit -: uint8; 
  u_bit -: uint8; 
  v_bit -: uint8].

Definition typ_SLv6_SystemCoproc := Tstruct SLv6_SystemCoproc typ_struct_SLv6_SystemCoproc noattr.

Definition typ_struct_SLv6_MMU := 
F[
  begin -: uint32; 
  size -: uint32; 
  _end -: uint32; 
  mem -: `*` uint8].

Definition typ_SLv6_MMU := Tstruct SLv6_MMU typ_struct_SLv6_MMU noattr.

Definition typ_struct_SLv6_Processor := 
F[
  mmu_ptr -: `*` typ_SLv6_MMU; 
  cpsr -: typ_SLv6_StatusRegister; 
  spsrs -: Tarray typ_SLv6_StatusRegister 5 noattr; 
  cp15 -: typ_SLv6_SystemCoproc; 
  id -: uint32; 
  user_regs -: Tarray uint32 16 noattr; 
  fiq_regs -: Tarray uint32 7 noattr; 
  irq_regs -: Tarray uint32 2 noattr; 
  svc_regs -: Tarray uint32 2 noattr; 
  abt_regs -: Tarray uint32 2 noattr; 
  und_regs -: Tarray uint32 2 noattr; 
  pc -: `*` uint32; 
  jump -: uint8].

Definition typ_SLv6_Processor := Tstruct SLv6_Processor typ_struct_SLv6_Processor noattr.

(* expression types *)

Definition T1 := uint32. (*T6*)
Definition T2 := Tfunction T[`*` typ_SLv6_Processor; uint8] uint32. (*T36*)
Definition T3 := `*` typ_SLv6_Processor. (*T2*)
Definition T4 := uint8. (*T3*) 
Definition T5 := Tfunction T[`*` typ_SLv6_StatusRegister; int32] int8. (*T37*)
Definition T6 := typ_SLv6_Processor. (*T8*)
Definition T7 := typ_SLv6_StatusRegister. (*T9*)
Definition T8 := `*` typ_SLv6_StatusRegister. (*T25*)
Definition T9 := int32. (*T4*)
Definition T10 := int8. (*T16*)
Definition T11 := Tfunction T[`*` typ_SLv6_Processor; uint8; uint32] void. (*T22*)
Definition T12 := void. (*T10*)
Definition T13 := Tint IBool Unsigned noattr. (*T19*)
Definition T14 := Tfunction T[`*` typ_SLv6_Processor] int8. (*T23*)
Definition T15 := Tfunction T[`*` typ_SLv6_StatusRegister; `*` typ_SLv6_StatusRegister] void. (*T38*)
Definition T16 := Tfunction T[`*` typ_SLv6_Processor] (`*` typ_SLv6_StatusRegister). (*T39*)
Definition T17 := Tfunction T[] void. (*T28*)
Definition T18 := Tfunction T[uint32; uint32] int8. (*T29*)
Definition T19 := Tfunction T[uint32; uint32; uint32] int8. (*T41*)
Definition T20 := Tfunction T[uint32; uint32; int8] int8. (*T42*)

(* manually add type definitions *)

Definition mT1 := Tfunction T[`*` typ_SLv6_Processor; uint8; int32] (`*` uint32).
Definition mT2 := `*` typ_SLv6_Processor.
Definition mT3 := uint8.
Definition mT4 := int32.
Definition mT5 := `*` uint32.
Definition mT6 := uint32.
Definition mT7 := Tfunction T[`*` typ_SLv6_Processor; uint8; int32] uint32.
Definition mT8 := typ_SLv6_Processor.
Definition mT9 := typ_SLv6_StatusRegister.
Definition mT10 := void.
Definition mT11 := Tfunction T[`*` int8; `*` int8; uint32; `*` int8] void.
Definition mT12 := Tarray uint8 11 noattr.
Definition mT13 := Tarray uint8 34 noattr.
Definition mT14 := `*` int8.
Definition mT15 := Tfunction T[`*` typ_SLv6_Processor; uint8; int32; uint32] void.
Definition mT16 := int8.
Definition mT17 := Tfunction T[`*` typ_SLv6_Processor] uint32.
Definition mT18 := Tarray uint8 14 noattr.
Definition mT19 := Tint IBool Unsigned noattr.
Definition mT20 := Tarray uint8 49 noattr.
Definition mT21 := Tfunction T[`*` typ_SLv6_Processor; uint32] void.
Definition mT22 := Tfunction T[`*` typ_SLv6_Processor; uint8; uint32] void.
Definition mT23 := Tfunction T[`*` typ_SLv6_Processor] int8.
Definition mT24 := Tarray typ_SLv6_StatusRegister 5 noattr.
Definition mT25 := `*` typ_SLv6_StatusRegister.
Definition mT26 := Tfunction T[`*` void; `*` void] int32.
Definition mT27 := Tarray uint8 81 noattr.
Definition mT28 := Tfunction T[] void.
Definition mT29 := Tfunction T[uint32; uint32] int8.
Definition mT30 := Tarray uint8 13 noattr.
Definition mT31 := Tarray uint8 20 noattr.
Definition mT32 := Tarray uint8 28 noattr.
Definition mT33 := Tarray uint32 7 noattr.
Definition mT34 := Tarray uint32 16 noattr.
Definition mT35 := Tarray uint32 2 noattr.
Definition mT36 := Tfunction T[`*` typ_SLv6_Processor; uint8] uint32.
Definition mT37 := Tfunction T[`*` typ_SLv6_StatusRegister; int32] int8.
Definition mT38 := Tfunction T[`*` typ_SLv6_StatusRegister; `*` typ_SLv6_StatusRegister] void.
Definition mT39 := Tfunction T[`*` typ_SLv6_Processor] (`*` typ_SLv6_StatusRegister).
Definition mT40 := Tarray uint8 71 noattr.
Definition mT41 := Tfunction T[uint32; uint32; uint32] int8.
Definition mT42 := Tfunction T[uint32; uint32; int8] int8.

(* end of adding types definitions *)

(* global variables *)

Definition gv_gvars :=
  {| gvar_info := Tarray uint8 0 noattr;
     gvar_init := [Init_int8 0];
     gvar_readonly := false;
     gvar_volatile := false |}.

Definition global_variables : list (prod ident (globvar type)) := [(gvars,gv_gvars)].

(* functions *)

Definition fun_internal_ADC :=
  {| fn_return := void;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
S -: int8; 
cond -: int32; 
d -: uint8; 
n -: uint8; 
shifter_operand -: uint32];
     fn_vars := [
old_Rn -: uint32];
     fn_body :=
($ old_Rn`:T1) `= (call (\reg`:T2) E[\proc`:T3; \n`:T4] T1)`:T1;;
`if (call (\ConditionPassed`:T5) E[&((`*(\proc`:T3)`:T6)|cpsr`:T7)`:T8; \cond`:T9] T10)
then (call (\set_reg_or_pc`:T11) E[\proc`:T3; \d`:T4; ((\old_Rn`:T1)+(\shifter_operand`:T1)`:T1)+(valof (((`*(\proc`:T3)`:T6)|cpsr`:T7)|C_flag`:T10) T10)`:T10] T12);;
`if (((\S`:T10)==(#1`:T9)`:T9)?(Ecast ((\d`:T4)==(#15`:T9)`:T9) T13)`:(#0`:T9)`:T9)
then `if (call (\CurrentModeHasSPSR`:T14) E[\proc`:T3] T10)
then (call (\copy_StatusRegister`:T15) E[&((`*(\proc`:T3)`:T6)|cpsr`:T7)`:T8; (call (\spsr`:T16) E[\proc`:T3] T8)] T12)
else (call (\unpredictable`:T17) E[] T12)
else `if ((\S`:T10)==(#1`:T9)`:T9)
then (((`*(\proc`:T3)`:T6)|cpsr`:T7)|N_flag`:T10) `= (call (\get_bit`:T18) E[(call (\reg`:T2) E[\proc`:T3; \d`:T4] T1); #31`:T9] T10)`:T10;;
(((`*(\proc`:T3)`:T6)|cpsr`:T7)|Z_flag`:T10) `= (((call (\reg`:T2) E[\proc`:T3; \d`:T4] T1)==(#0`:T9)`:T9)?(#1`:T9)`:(#0`:T9)`:T9)`:T10;;
(((`*(\proc`:T3)`:T6)|cpsr`:T7)|C_flag`:T10) `= (call (\CarryFrom_add3`:T19) E[\old_Rn`:T1; \shifter_operand`:T1; (valof (((`*(\proc`:T3)`:T6)|cpsr`:T7)|C_flag`:T10) T10)] T10)`:T10;;
(((`*(\proc`:T3)`:T6)|cpsr`:T7)|V_flag`:T10) `= (call (\OverflowFrom_add3`:T20) E[\old_Rn`:T1; \shifter_operand`:T1; (valof (((`*(\proc`:T3)`:T6)|cpsr`:T7)|C_flag`:T10) T10)] T10)`:T10
else skip
else skip |}.

Definition fun_ADC :=
  (ADC, Internal fun_internal_ADC).

(* Definition functions : list (prod ident fundef) := [fun_ADC].*)

(* manually adding functions *)

Definition fun_internal_reg_m :=
  {| fn_return := uint32;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
reg_id -: uint8; 
m -: int32];
     fn_vars := [];
     fn_body :=
return (Some (valof (`*(call (\addr_of_reg_m`:mT1) E[\proc`:mT2; \reg_id`:mT3; \m`:mT4] mT5)`:mT6) mT6)) |}.

Definition fun_reg_m :=
  (reg_m, Internal fun_internal_reg_m).

Definition fun_internal_set_reg_m :=
  {| fn_return := void;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
reg_id -: uint8; 
m -: int32; 
data -: uint32];
     fn_vars := [];
     fn_body :=
(`*(call (\addr_of_reg_m`:mT1) E[\proc`:mT2; \reg_id`:mT3; \m`:mT4] mT5)`:mT6) `= (\data`:mT6)`:mT6 |}.

Definition fun_set_reg_m :=
  (set_reg_m, Internal fun_internal_set_reg_m).

Definition fun_internal_reg :=
  {| fn_return := uint32;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
reg_id -: uint8];
     fn_vars := [];
     fn_body :=
return (Some (call (\reg_m`:mT7) E[\proc`:mT2; \reg_id`:mT3; (valof ((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|cpsr`:mT9) mT9)|mode`:mT4) mT4)] mT6)) |}.

Definition fun_reg :=
  (reg, Internal fun_internal_reg).

Definition fun_internal_set_reg :=
  {| fn_return := void;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
reg_id -: uint8; 
data -: uint32];
     fn_vars := [];
     fn_body :=
(*((\reg_id`:mT3)!=(#15`:mT4)`:mT4)?(Ecast (#0`:mT4) mT10)`:(call (\__assert_fail`:mT11) E[\__stringlit_2`:mT12; \__stringlit_1`:mT13; #58`:mT4; (Ecast (#0`:mT4) mT14)] mT10)`:mT10;;*)
(call (\set_reg_m`:mT15) E[\proc`:mT2; \reg_id`:mT3; (valof ((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|cpsr`:mT9) mT9)|mode`:mT4) mT4); \data`:mT6] mT10) |}.

Definition fun_set_reg :=
  (set_reg, Internal fun_internal_set_reg).

Definition fun_internal_inst_size :=
  {| fn_return := uint32;
     fn_params := [
proc -: `*` typ_SLv6_Processor];
     fn_vars := [];
     fn_body :=
return (Some ((valof ((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|cpsr`:mT9) mT9)|T_flag`:mT16) mT16)?(#2`:mT4)`:(#4`:mT4)`:mT4)) |}.

Definition fun_inst_size :=
  (inst_size, Internal fun_internal_inst_size).

Definition fun_internal_set_pc_raw :=
  {| fn_return := void;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
new_pc -: uint32];
     fn_vars := [];
     fn_body :=
(*((!((\new_pc`:mT6)&((call (\inst_size`:mT17) E[\proc`:mT2] mT6)-(#1`:mT4)`:mT6)`:mT6)`:mT4)?(Ecast (\__stringlit_4`:mT18) mT19)`:(#0`:mT4)`:mT4)?(Ecast (#0`:mT4) mT10)`:(call (\__assert_fail`:mT11) E[\__stringlit_3`:mT20; \__stringlit_1`:mT13; #68`:mT4; (Ecast (#0`:mT4) mT14)] mT10)`:mT10;;*)
((valof (`*(\proc`:mT2)`:mT8) mT8)|jump`:mT16) `= (#1`:mT4)`:mT16;;
(`*(valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|pc`:mT5) mT5)`:mT6) `= ((\new_pc`:mT6)+((#2`:mT4)*(call (\inst_size`:mT17) E[\proc`:mT2] mT6)`:mT6)`:mT6)`:mT6 |}.

Definition fun_set_pc_raw :=
  (set_pc_raw, Internal fun_internal_set_pc_raw).

Definition fun_internal_set_reg_or_pc :=
  {| fn_return := void;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
reg_id -: uint8; 
data -: uint32];
     fn_vars := [];
     fn_body :=
`if ((\reg_id`:mT3)==(#15`:mT4)`:mT4)
then (call (\set_pc_raw`:mT21) E[\proc`:mT2; \data`:mT6] mT10)
else (call (\set_reg`:mT22) E[\proc`:mT2; \reg_id`:mT3; \data`:mT6] mT10) |}.

Definition fun_set_reg_or_pc :=
  (set_reg_or_pc, Internal fun_internal_set_reg_or_pc).

Definition fun_internal_CurrentModeHasSPSR :=
  {| fn_return := int8;
     fn_params := [
proc -: `*` typ_SLv6_Processor];
     fn_vars := [];
     fn_body :=
return (Some ((valof ((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|cpsr`:mT9) mT9)|mode`:mT4) mT4)<(#5`:mT4)`:mT4)) |}.

Definition fun_CurrentModeHasSPSR :=
  (CurrentModeHasSPSR, Internal fun_internal_CurrentModeHasSPSR).

Definition fun_internal_spsr :=
  {| fn_return := `*` typ_SLv6_StatusRegister;
     fn_params := [
proc -: `*` typ_SLv6_Processor];
     fn_vars := [];
     fn_body :=
`if (call (\CurrentModeHasSPSR`:mT23) E[\proc`:mT2] mT16)
then return (Some (&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|spsrs`:mT24) mT24)+(valof ((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|cpsr`:mT9) mT9)|mode`:mT4) mT4)`:mT25)`:mT9)`:mT25))
else (*`do (call (\printf_ii`:mT26) E[\__stringlit_5`:mT27; #97`:mT4] mT4);;
(call (\abort`:mT28) E[] mT10) while (#0`:mT4);;
(call (\abort`:mT28) E[] mT10)*) skip |} .

Definition fun_spsr :=
  (spsr, Internal fun_internal_spsr).

Definition fun_internal_CarryFrom_add2 :=
  {| fn_return := int8;
     fn_params := [
a -: uint32; 
b -: uint32];
     fn_vars := [];
     fn_body :=
return (Some (((\a`:mT6)+(\b`:mT6)`:mT6)<(\a`:mT6)`:mT4)) |}.

Definition fun_CarryFrom_add2 :=
  (CarryFrom_add2, Internal fun_internal_CarryFrom_add2).

Definition fun_internal_CarryFrom_add3 :=
  {| fn_return := int8;
     fn_params := [
a -: uint32; 
b -: uint32; 
c -: uint32];
     fn_vars := [];
     fn_body :=
return (Some ((call (\CarryFrom_add2`:mT29) E[\a`:mT6; \b`:mT6] mT16)?(#1`:mT4)`:(Ecast (call (\CarryFrom_add2`:mT29) E[(\a`:mT6)+(\b`:mT6)`:mT6; \c`:mT6] mT16) mT19)`:mT4)) |}.

Definition fun_CarryFrom_add3 :=
  (CarryFrom_add3, Internal fun_internal_CarryFrom_add3).

Definition fun_internal_OverflowFrom_add2 :=
  {| fn_return := int8;
     fn_params := [
a -: uint32; 
b -: uint32];
     fn_vars := [
r -: uint32];
     fn_body :=
($ r`:mT6) `= ((\a`:mT6)+(\b`:mT6)`:mT6)`:mT6;;
return (Some ((((\a`:mT6)^(`~(\b`:mT6)`:mT6)`:mT6)&((\a`:mT6)^(\r`:mT6)`:mT6)`:mT6)>>(#31`:mT4)`:mT6)) |}.

Definition fun_OverflowFrom_add2 :=
  (OverflowFrom_add2, Internal fun_internal_OverflowFrom_add2).

Definition fun_internal_OverflowFrom_add3 :=
  {| fn_return := int8;
     fn_params := [
a -: uint32; 
b -: uint32; 
unused -: int8];
     fn_vars := [];
     fn_body :=
return (Some (call (\OverflowFrom_add2`:mT29) E[\a`:mT6; \b`:mT6] mT16)) |}.

Definition fun_OverflowFrom_add3 :=
  (OverflowFrom_add3, Internal fun_internal_OverflowFrom_add3).

Definition fun_internal_get_bit :=
  {| fn_return := int8;
     fn_params := [
x -: uint32; 
n -: uint32];
     fn_vars := [];
     fn_body :=
return (Some (((\x`:mT6)>>(\n`:mT6)`:mT6)&(#1`:mT4)`:mT6)) |}.

Definition fun_get_bit :=
  (get_bit, Internal fun_internal_get_bit).

Definition fun_internal_ConditionPassed :=
  {| fn_return := int8;
     fn_params := [
sr -: `*` typ_SLv6_StatusRegister; 
cond -: int32];
     fn_vars := [];
     fn_body :=
switch (\cond`:mT4)
(`case`0`: return (Some (valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16))
:L: `case`1`: return (Some (!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16)`:mT4))
:L: `case`2`: return (Some (valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|C_flag`:mT16) mT16))
:L: `case`3`: return (Some (!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|C_flag`:mT16) mT16)`:mT4))
:L: `case`4`: return (Some (valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16))
:L: `case`5`: return (Some (!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16)`:mT4))
:L: `case`6`: return (Some (valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16))
:L: `case`7`: return (Some (!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16)`:mT4))
:L: `case`8`: return (Some ((valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|C_flag`:mT16) mT16)?(Ecast (!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16)`:mT4) mT19)`:(#0`:mT4)`:mT4))
:L: `case`9`: return (Some ((!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|C_flag`:mT16) mT16)`:mT4)?(#1`:mT4)`:(Ecast (valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16) mT19)`:mT4))
:L: `case`10`: return (Some ((valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16)==(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16)`:mT4))
:L: `case`11`: return (Some ((valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16)!=(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16)`:mT4))
:L: `case`12`: return (Some ((!(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16)`:mT4)?(Ecast ((valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16)==(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16)`:mT4) mT19)`:(#0`:mT4)`:mT4))
:L: `case`13`: return (Some ((valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16)?(#1`:mT4)`:(Ecast ((valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16)!=(valof ((valof (`*(\sr`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16)`:mT4) mT19)`:mT4))
:L: `case`14`: return (Some (#1`:mT4))
:L: default`: skip)(*;;
((#0`:mT4)?(Ecast (\__stringlit_8`:mT30) mT19)`:(#0`:mT4)`:mT4)?(Ecast (#0`:mT4) mT10)`:(call (\__assert_fail`:mT11) E[\__stringlit_7`:mT31; \__stringlit_6`:mT32; #25`:mT4; (Ecast (#0`:mT4) mT14)] mT10)`:mT10;;
(call (\abort`:mT28) E[] mT10)*) |}.

Definition fun_ConditionPassed :=
  (ConditionPassed, Internal fun_internal_ConditionPassed).

Definition fun_internal_copy_StatusRegister :=
  {| fn_return := void;
     fn_params := [
dst -: `*` typ_SLv6_StatusRegister; 
src -: `*` typ_SLv6_StatusRegister];
     fn_vars := [];
     fn_body :=
((valof (`*(\dst`:mT25)`:mT9) mT9)|background`:mT6) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|background`:mT6) mT6)`:mT6;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|N_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|N_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|Z_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|Z_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|C_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|C_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|V_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|V_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|Q_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|Q_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|J_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|J_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|GE0`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|GE0`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|GE1`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|GE1`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|GE2`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|GE2`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|GE3`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|GE3`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|E_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|E_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|A_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|A_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|I_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|I_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|F_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|F_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|T_flag`:mT16) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|T_flag`:mT16) mT16)`:mT16;;
((valof (`*(\dst`:mT25)`:mT9) mT9)|mode`:mT4) `= (valof ((valof (`*(\src`:mT25)`:mT9) mT9)|mode`:mT4) mT4)`:mT4 |}.

Definition fun_copy_StatusRegister :=
  (copy_StatusRegister, Internal fun_internal_copy_StatusRegister).

Definition fun_internal_addr_of_reg_m :=
  {| fn_return := `*` uint32;
     fn_params := [
proc -: `*` typ_SLv6_Processor; 
reg_id -: uint8; 
m -: int32];
     fn_vars := [];
     fn_body :=
switch (\m`:mT4)
(`case`0`: return (Some ((((#8`:mT4)<=(\reg_id`:mT3)`:mT4)?(Ecast ((\reg_id`:mT3)<=(#14`:mT4)`:mT4) mT19)`:(#0`:mT4)`:mT4)?(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|fiq_regs`:mT33) mT33)+((\reg_id`:mT3)-(#8`:mT4)`:mT4)`:mT5)`:mT6)`:mT5)`:(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|user_regs`:mT34) mT34)+(\reg_id`:mT3)`:mT5)`:mT6)`:mT5)`:mT5))
:L: `case`1`: return (Some ((((#13`:mT4)<=(\reg_id`:mT3)`:mT4)?(Ecast ((\reg_id`:mT3)<=(#14`:mT4)`:mT4) mT19)`:(#0`:mT4)`:mT4)?(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|irq_regs`:mT35) mT35)+((\reg_id`:mT3)-(#13`:mT4)`:mT4)`:mT5)`:mT6)`:mT5)`:(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|user_regs`:mT34) mT34)+(\reg_id`:mT3)`:mT5)`:mT6)`:mT5)`:mT5))
:L: `case`2`: return (Some ((((#13`:mT4)<=(\reg_id`:mT3)`:mT4)?(Ecast ((\reg_id`:mT3)<=(#14`:mT4)`:mT4) mT19)`:(#0`:mT4)`:mT4)?(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|svc_regs`:mT35) mT35)+((\reg_id`:mT3)-(#13`:mT4)`:mT4)`:mT5)`:mT6)`:mT5)`:(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|user_regs`:mT34) mT34)+(\reg_id`:mT3)`:mT5)`:mT6)`:mT5)`:mT5))
:L: `case`3`: return (Some ((((#13`:mT4)<=(\reg_id`:mT3)`:mT4)?(Ecast ((\reg_id`:mT3)<=(#14`:mT4)`:mT4) mT19)`:(#0`:mT4)`:mT4)?(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|abt_regs`:mT35) mT35)+((\reg_id`:mT3)-(#13`:mT4)`:mT4)`:mT5)`:mT6)`:mT5)`:(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|user_regs`:mT34) mT34)+(\reg_id`:mT3)`:mT5)`:mT6)`:mT5)`:mT5))
:L: `case`4`: return (Some ((((#13`:mT4)<=(\reg_id`:mT3)`:mT4)?(Ecast ((\reg_id`:mT3)<=(#14`:mT4)`:mT4) mT19)`:(#0`:mT4)`:mT4)?(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|und_regs`:mT35) mT35)+((\reg_id`:mT3)-(#13`:mT4)`:mT4)`:mT5)`:mT6)`:mT5)`:(&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|user_regs`:mT34) mT34)+(\reg_id`:mT3)`:mT5)`:mT6)`:mT5)`:mT5))
:L: `case`5`: skip
:L: `case`6`: return (Some (&(`*((valof ((valof (`*(\proc`:mT2)`:mT8) mT8)|user_regs`:mT34) mT34)+(\reg_id`:mT3)`:mT5)`:mT6)`:mT5))
:L: default`: skip)(*;;
(call (\abort`:mT28) E[] mT10)*) |}.

Definition fun_addr_of_reg_m :=
  (addr_of_reg_m, Internal fun_internal_addr_of_reg_m).

(* end of adding functions *)


(* manually changed functions list *)
(*Definition functions : list (prod ident fundef) := [fun_ADC].*)
Definition functions : list (prod ident fundef) :=
  [fun_reg_m; fun_set_reg_m; fun_reg; fun_set_reg; fun_inst_size; fun_set_pc_raw; fun_set_reg_or_pc; fun_CurrentModeHasSPSR; fun_spsr; fun_CarryFrom_add2; fun_CarryFrom_add3; fun_OverflowFrom_add2; fun_OverflowFrom_add3; fun_get_bit; fun_ConditionPassed; fun_copy_StatusRegister; fun_addr_of_reg_m; fun_ADC].

(* program *)

Definition p :=
  {| prog_funct := functions;
     prog_main := main;
     prog_vars := global_variables |}.

