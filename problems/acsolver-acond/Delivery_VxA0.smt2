(set-logic QF_S)
(set-option :produce-models true)
(declare-fun var1 () String)
(declare-fun var3 () String)
(declare-fun var4 () String)
(declare-fun var6 () String)
(declare-fun var7 () String)
(declare-fun var8 () String)
(declare-fun var10 () String)
(declare-fun var11 () Int)
(declare-fun var12 () String)
(declare-fun var14 () String)
(declare-fun var15 () Int)
(declare-fun var16 () String)
(declare-fun var18 () String)
(declare-fun var20 () Int)
(declare-fun var23 () String)
(declare-fun var24 () String)
(declare-fun var25 () String)
(declare-fun var26 () String)
(declare-fun var27 () String)
(declare-fun var29 () String)
(declare-fun var30 () String)
(declare-fun var32 () String)
(declare-fun var33 () String)
(declare-fun var35 () String)
(declare-fun var36 () String)
(declare-fun var37 () String)
(declare-fun var39 () Int)
(declare-fun var41 () String)
(declare-fun var42 () String)
(declare-fun var43 () String)
(declare-fun var44 () String)
(declare-fun var45 () String)
(declare-fun var46 () String)
(declare-fun var47 () String)
(declare-fun var48 () String)
(declare-fun var49 () String)
(declare-fun var51 () String)
(declare-fun var53 () String)
(declare-fun var55 () Int)
(declare-fun var56 () Int)
(declare-fun var57 () Int)
(declare-fun var59 () Int)
(declare-fun var60 () Int)
(declare-fun var61 () Int)
(declare-fun var64 () Int)
(declare-fun var66 () String)
(declare-fun var67 () String)
(declare-fun var68 () String)
(declare-fun var70 () String)
(declare-fun var72 () String)
(declare-fun var73 () String)
(declare-fun var75 () String)
(declare-fun var76 () String)
(declare-fun var78 () String)
(declare-fun var80 () String)
(declare-fun var82 () String)
(declare-fun var85 () Int)
(declare-fun var84 () Int)
(declare-fun var89 () String)
(declare-fun var90 () String)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var89 (re.++ (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) )  (re.++  (str.to.re "'") (re.++ (re.*  (str.to.re " ") )  (re.union  (re.++  (str.to.re "\x2d")  (str.to.re "\x2d"))  (str.to.re "\x23")))) ) ) ))
(assert (= true (= var3 var1 ) ))
(assert (= true (= (str.++ var4 "'" ) var3 ) ))
(assert (= true (= (str.++ var6 var7 ) var4 ) ))
(assert (= true (= (str.++ var8 "AND ol_w_id = '" ) var6 ) ))
(assert (= true (= (str.++ var10 (int.to.str var11 ) ) var8 ) ))
(assert (= true (= (str.++ var12 "AND ol_d_id =" ) var10 ) ))
(assert (= true (= (str.++ var14 (int.to.str var15 ) ) var12 ) ))
(assert (= true (= (str.++ var16 "WHERE ol_o_id =" ) var14 ) ))
(assert (= true (= (str.++ var18 "UPDATE tpcc_order_line SET ol_delivery_d =  SYSDATE" ) var16 ) ))
(assert (= true (not (= 0 var20 )) ))
(assert (= true (= var24 var23 ) ))
(assert (= true (= (str.++ var25 "'" ) var24 ) ))
(assert (= true (= (str.++ var26 var7 ) var25 ) ))
(assert (= true (= (str.++ var27 "AND o_w_id = '" ) var26 ) ))
(assert (= true (= (str.++ var29 (int.to.str var11 ) ) var27 ) ))
(assert (= true (= (str.++ var30 "AND o_d_id =" ) var29 ) ))
(assert (= true (= (str.++ var32 (int.to.str var15 ) ) var30 ) ))
(assert (= true (= (str.++ var33 "' WHERE o_id =" ) var32 ) ))
(assert (= true (= (str.++ var35 var36 ) var33 ) ))
(assert (= true (= (str.++ var37 "UPDATE tpcc_orderr SET o_carrier_id = '" ) var35 ) ))
(assert (= true (not (= 0 var39 )) ))
(assert (= true (= var42 var41 ) ))
(assert (= true (= (str.++ var43 "'" ) var42 ) ))
(assert (= true (= (str.++ var44 var7 ) var43 ) ))
(assert (= true (= (str.++ var45 "AND o_w_id = '" ) var44 ) ))
(assert (= true (= (str.++ var46 (int.to.str var11 ) ) var45 ) ))
(assert (= true (= (str.++ var47 "AND o_d_id =" ) var46 ) ))
(assert (= true (= (str.++ var48 (int.to.str var15 ) ) var47 ) ))
(assert (= true (= (str.++ var49 "WHERE o_id =" ) var48 ) ))
(assert (= true (= (str.++ var51 "FROM tpcc_orderr" ) var49 ) ))
(assert (= true (= (str.++ var53 "SELECT o_c_id" ) var51 ) ))
(assert (= true (not (= 0 var55 )) ))
(assert (= true (= 0 var56 ) ))
(assert (= true (or (= var57 0 ) (= var57 1 ) ) ))
(assert (= true (= 0 var59 ) ))
(assert (= true (= (- var61 1 ) var60 ) ))
(assert (= true (= var11 var61 ) ))
(assert (= true (= (- 1) var15 ) ))
(assert (= true (= 0 var64 ) ))
(assert (= true (= var67 var66 ) ))
(assert (= true (= (str.++ var68 "\x29 WHERE rownum = 1" ) var67 ) ))
(assert (= true (= (str.++ var70 "' ORDER BY no_o_id ASC" ) var68 ) ))
(assert (= true (= (str.++ var72 var7 ) var70 ) ))
(assert (= true (= (str.++ var73 "AND no_w_id = '" ) var72 ) ))
(assert (= true (= (str.++ var75 (int.to.str var11 ) ) var73 ) ))
(assert (= true (= (str.++ var76 "WHERE no_d_id =" ) var75 ) ))
(assert (= true (= (str.++ var78 "FROM tpcc_new_order" ) var76 ) ))
(assert (= true (= (str.++ var80 "SELECT no_o_id" ) var78 ) ))
(assert (= true (= (str.++ var82 "SELECT \x2a FROM \x28" ) var80 ) ))
(assert (= true (<= 0 var85 ) ))
(assert (= true (= 1 var84 ) ))
(assert (= true (= var7 var89 ) ))
(assert (= true (= var36 var90 ) ))

(check-sat)
(get-model)