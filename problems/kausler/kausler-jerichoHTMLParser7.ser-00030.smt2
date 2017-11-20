(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s585 () String)
(declare-fun s609 () String)
(declare-fun temp1_585_609 () String)
(declare-fun temp2_585_609 () String)
(declare-fun temp_585_609 () String)

(assert (= (str.len temp1_585_609) (str.len s609) ) )
(assert (= s609 "<" ))
(assert (= (str.++ s609 temp_585_609) s585) )
(assert (not (= s609 temp1_585_609) ) )
(assert (= (str.++ temp1_585_609 temp2_585_609) s585) )


(check-sat)
(get-model)
