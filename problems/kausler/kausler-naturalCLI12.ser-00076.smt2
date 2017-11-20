(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s562 () String)
(declare-fun temp2_546_557 () String)
(declare-fun s546 () String)
(declare-fun temp1_546_557 () String)
(declare-fun s557 () String)
(declare-fun temp_546_562 () String)

(assert (= (str.++ temp1_546_557 temp2_546_557) s546) )
(assert (= (str.len temp1_546_557) (str.len s557) ) )
(assert (= (str.++ temp_546_562 s562) s546) )
(assert (not (= s557 temp1_546_557) ) )


(check-sat)
(get-model)
