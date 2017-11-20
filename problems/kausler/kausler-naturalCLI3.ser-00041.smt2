(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s332 () String)
(declare-fun temp1_332_343 () String)
(declare-fun temp2_332_348 () String)
(declare-fun temp2_332_343 () String)
(declare-fun s348 () String)
(declare-fun temp1_332_348 () String)

(assert (not (= s348 temp2_332_348) ) )
(assert (= (str.++ temp1_332_343 temp2_332_343) s332) )
(assert (not (= s343 temp1_332_343) ) )
(assert (= (str.len temp2_332_348) (str.len s348) ) )
(assert (= (str.++ temp1_332_348 temp2_332_348) s332) )
(assert (= (str.len temp1_332_343) (str.len s343) ) )


(check-sat)
(get-model)
