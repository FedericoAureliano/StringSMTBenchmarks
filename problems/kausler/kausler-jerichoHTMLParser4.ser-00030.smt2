(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s542 () String)
(declare-fun temp2_518_542 () String)
(declare-fun temp1_518_542 () String)
(declare-fun temp_518_542 () String)
(declare-fun s518 () String)

(assert (= (str.len temp1_518_542) (str.len s542) ) )
(assert (= (str.++ temp1_518_542 temp2_518_542) s518) )
(assert (= (str.++ s542 temp_518_542) s518) )
(assert (not (= s542 temp1_518_542) ) )
(assert (= s542 "<" ))


(check-sat)
(get-model)
