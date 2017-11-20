(set-logic QF_S)
(set-option :produce-models true)
(declare-fun var457 () Int)
(declare-fun var456 () Int)
(declare-fun var461 () String)
(declare-fun var435 () String)
(declare-fun var437 () String)
(declare-fun var438 () String)
(declare-fun var440 () String)
(declare-fun var442 () String)
(declare-fun var443 () String)
(declare-fun var444 () String)
(declare-fun var446 () String)
(declare-fun var447 () Int)
(declare-fun var448 () String)
(declare-fun var450 () String)
(declare-fun var452 () String)
(declare-fun var454 () String)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var461 (re.++ (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) )  (re.++  (str.to.re "'") (re.++ (re.*  (str.to.re " ") )  (re.union  (re.++  (str.to.re "\x2d")  (str.to.re "\x2d"))  (str.to.re "\x23")))) ) ) ))
(assert (= true (<= 0 var457 ) ))
(assert (= true (= 1 var456 ) ))
(assert (= true (= var443 var461 ) ))
(assert (= true (= var437 var435 ) ))
(assert (= true (= (str.++ var438 "\x29 WHERE rownum = 1" ) var437 ) ))
(assert (= true (= (str.++ var440 "' ORDER BY no_o_id ASC" ) var438 ) ))
(assert (= true (= (str.++ var442 var443 ) var440 ) ))
(assert (= true (= (str.++ var444 "AND no_w_id = '" ) var442 ) ))
(assert (= true (= (str.++ var446 (int.to.str var447 ) ) var444 ) ))
(assert (= true (= (str.++ var448 "WHERE no_d_id =" ) var446 ) ))
(assert (= true (= (str.++ var450 "FROM tpcc_new_order" ) var448 ) ))
(assert (= true (= (str.++ var452 "SELECT no_o_id" ) var450 ) ))
(assert (= true (= (str.++ var454 "SELECT \x2a FROM \x28" ) var452 ) ))

(check-sat)
(get-model)