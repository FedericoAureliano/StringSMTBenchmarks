(set-logic QF_S)
(set-option :produce-models true)
(declare-fun var463 () String)
(declare-fun var464 () String)
(declare-fun var466 () String)
(declare-fun var467 () String)
(declare-fun var468 () String)
(declare-fun var470 () String)
(declare-fun var471 () String)
(declare-fun var472 () String)
(declare-fun var474 () String)
(declare-fun var476 () String)
(declare-fun var478 () Int)
(declare-fun var481 () String)
(declare-fun var480 () String)
(declare-fun var482 () String)
(declare-fun var457 () String)
(declare-fun var459 () String)
(declare-fun var460 () String)
(declare-fun var462 () String)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var480 (re.++ (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) )  (re.++  (str.to.re "'") (re.++ (re.*  (str.to.re " ") )  (re.union  (re.++  (str.to.re "\x2d")  (str.to.re "\x2d"))  (str.to.re "\x23")))) ) ) ))
(assert (= true (= (str.++ var462 var463 ) var460 ) ))
(assert (= true (= (str.++ var464 "' AND c_w_id = '" ) var462 ) ))
(assert (= true (= (str.++ var466 var467 ) var464 ) ))
(assert (= true (= (str.++ var468 "' AND c_d_id = '" ) var466 ) ))
(assert (= true (= (str.++ var470 var471 ) var468 ) ))
(assert (= true (= (str.++ var472 "WHERE c_last = '" ) var470 ) ))
(assert (= true (= (str.++ var474 "FROM tpcc_customer" ) var472 ) ))
(assert (= true (= (str.++ var476 "SELECT count\x28c_id\x29 AS namecnt" ) var474 ) ))
(assert (= true (not (= 0 var478 )) ))
(assert (= true (= var467 var481 ) ))
(assert (= true (= var463 var480 ) ))
(assert (= true (= var471 var482 ) ))
(assert (= true (= var459 var457 ) ))
(assert (= true (= (str.++ var460 "'" ) var459 ) ))

(check-sat)
(get-model)