(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s331 () String)
(declare-fun temp2_331_343 () String)
(declare-fun temp1_331_343 () String)
(declare-fun s353 () String)
(declare-fun s348 () String)
(declare-fun temp1_331_348 () String)
(declare-fun temp2_331_353 () String)
(declare-fun temp2_331_348 () String)
(declare-fun temp1_331_353 () String)

(assert (= (str.++ temp1_331_343 temp2_331_343) s331) )
(assert (= (str.len temp1_331_353) (str.len s353) ) )
(assert (= (str.++ temp1_331_348 temp2_331_348) s331) )
(assert (not (= s343 temp1_331_343) ) )
(assert (= (str.len temp2_331_348) (str.len s348) ) )
(assert (not (= s348 temp2_331_348) ) )
(assert (= (str.++ temp1_331_353 temp2_331_353) s331) )
(assert (= (str.len temp1_331_343) (str.len s343) ) )
(assert (not (= s353 temp1_331_353) ) )


(check-sat)
(get-model)
