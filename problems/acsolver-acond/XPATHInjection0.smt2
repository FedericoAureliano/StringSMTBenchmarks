(set-logic QF_S)
(set-option :produce-models true)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var3 () String)
(declare-fun var5 () String)
(declare-fun var6 () String)
(declare-fun var7 () String)
(declare-fun var9 () String)
(declare-fun var10 () String)
(declare-fun var12 () Int)
(declare-fun var19 () Int)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var10 (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) ) ) ))
(assert (= true (= var2  var1 ) ))
(assert (= true (= (str.++ var3 "'\x5d" ) var2 ) ))
(assert (= true (= (str.++ var5 var6 ) var3 ) ))
(assert (= true (= (str.++ var7 "' and passwd/text\x28\x29='" ) var5 ) ))
(assert (= true (= (str.++ var9 var10 ) var7 ) ))
(assert (= true (= "/employees/employee\x5bloginID/text\x28\x29='" var9 ) ))
(assert (= true (not (= 0 var12 )) ))
(assert (= true (= (str.len var6 ) var12 ) ))
(assert (= true (not (= "" var6 )) ))
(assert (= true (not (= 0 var19 )) ))
(assert (= true (= (str.len var10 ) var19 ) ))
(assert (= true (not (= "" var10 )) ))

(check-sat)
(get-model)