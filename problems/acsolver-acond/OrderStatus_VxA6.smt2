(set-logic QF_S)
(set-option :produce-models true)
(declare-fun var431 () String)
(declare-fun var433 () String)
(declare-fun var434 () String)
(declare-fun var436 () String)
(declare-fun var437 () String)
(declare-fun var438 () String)
(declare-fun var440 () String)
(declare-fun var441 () String)
(declare-fun var442 () String)
(declare-fun var444 () String)
(declare-fun var445 () String)
(declare-fun var446 () String)
(declare-fun var448 () String)
(declare-fun var450 () String)
(declare-fun var452 () Int)
(declare-fun var455 () String)
(declare-fun var454 () String)
(declare-fun var456 () String)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var456 (re.++ (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) )  (re.++  (str.to.re "'") (re.++ (re.*  (str.to.re " ") )  (re.union  (re.++  (str.to.re "\x2d")  (str.to.re "\x2d"))  (str.to.re "\x23")))) ) ) ))
(assert (= true (= var433 var431 ) ))
(assert (= true (= (str.++ var434 "'" ) var433 ) ))
(assert (= true (= (str.++ var436 var437 ) var434 ) ))
(assert (= true (= (str.++ var438 "' AND c_w_id = '" ) var436 ) ))
(assert (= true (= (str.++ var440 var441 ) var438 ) ))
(assert (= true (= (str.++ var442 "' AND c_d_id = '" ) var440 ) ))
(assert (= true (= (str.++ var444 var445 ) var442 ) ))
(assert (= true (= (str.++ var446 "WHERE c_last = '" ) var444 ) ))
(assert (= true (= (str.++ var448 "FROM tpcc_customer" ) var446 ) ))
(assert (= true (= (str.++ var450 "SELECT count\x28c_id\x29 AS namecnt" ) var448 ) ))
(assert (= true (not (= 0 var452 )) ))
(assert (= true (= var441 var455 ) ))
(assert (= true (= var437 var454 ) ))
(assert (= true (= var445 var456 ) ))

(check-sat)
(get-model)