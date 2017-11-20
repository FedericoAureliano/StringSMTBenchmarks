(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2025 () String)
(declare-fun s321 () String)
(declare-fun temp2_321_337 () String)
(declare-fun temp2_321_347 () String)
(declare-fun temp1_321_347 () String)
(declare-fun temp1_321_337 () String)
(declare-fun s342 () String)
(declare-fun s332 () String)
(declare-fun s372 () String)
(declare-fun temp1_321_332 () String)
(declare-fun temp2_321_332 () String)
(declare-fun s337 () String)
(declare-fun s2027 () String)
(declare-fun s347 () String)
(declare-fun temp2_321_342 () String)
(declare-fun temp1_321_342 () String)

(assert (= (str.len temp2_321_337) (str.len s337) ) )
(assert (= (str.++ temp1_321_337 temp2_321_337) s321) )
(assert (not (= s321 s2025 )))
(assert (= s321 s2027 ))
(assert (= s372 "..." ))
(assert (= (str.len temp1_321_342) (str.len s342) ) )
(assert (not (= s347 temp2_321_347) ) )
(assert (not (= s321 s372 )))
(assert (= s2025 "..." ))
(assert (= (str.++ temp1_321_332 temp2_321_332) s321) )
(assert (= (str.len temp2_321_347) (str.len s347) ) )
(assert (= (str.++ temp1_321_347 temp2_321_347) s321) )
(assert (not (= s332 temp1_321_332) ) )
(assert (= (str.++ temp1_321_342 temp2_321_342) s321) )
(assert (= (str.len temp1_321_332) (str.len s332) ) )
(assert (not (= s342 temp1_321_342) ) )
(assert (not (= s337 temp2_321_337) ) )
(assert (not (= s321 s2027 )))


(check-sat)
(get-model)
