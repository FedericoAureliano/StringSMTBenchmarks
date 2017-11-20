(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_368_379 () String)
(declare-fun temp1_368_384 () String)
(declare-fun temp2_368_384 () String)
(declare-fun temp_368_389 () String)
(declare-fun s368 () String)
(declare-fun s379 () String)
(declare-fun s389 () String)
(declare-fun temp1_368_379 () String)
(declare-fun s384 () String)

(assert (= (str.++ temp1_368_384 temp2_368_384) s368) )
(assert (= (str.++ s389 temp_368_389) s368) )
(assert (= (str.len temp1_368_379) (str.len s379) ) )
(assert (not (= s379 temp1_368_379) ) )
(assert (= (str.++ temp1_368_379 temp2_368_379) s368) )
(assert (= (str.len temp2_368_384) (str.len s384) ) )
(assert (not (= s384 temp2_368_384) ) )


(check-sat)
(get-model)
