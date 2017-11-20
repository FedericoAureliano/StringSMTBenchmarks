(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_368_379 () String)
(declare-fun s368 () String)
(declare-fun s379 () String)
(declare-fun temp1_368_379 () String)

(assert (= (str.len temp1_368_379) (str.len s379) ) )
(assert (not (= s379 temp1_368_379) ) )
(assert (= (str.++ temp1_368_379 temp2_368_379) s368) )


(check-sat)
(get-model)
