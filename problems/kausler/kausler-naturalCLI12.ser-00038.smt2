(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s332 () String)
(declare-fun s321 () String)
(declare-fun temp1_321_332 () String)
(declare-fun temp2_321_332 () String)

(assert (not (= s332 temp1_321_332) ) )
(assert (= (str.len temp1_321_332) (str.len s332) ) )
(assert (= (str.++ temp1_321_332 temp2_321_332) s321) )


(check-sat)
(get-model)
