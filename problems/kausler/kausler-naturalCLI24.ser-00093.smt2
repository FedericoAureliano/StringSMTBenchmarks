(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s331 () String)
(declare-fun temp2_331_343 () String)
(declare-fun temp1_331_343 () String)
(declare-fun temp_331_343 () String)

(assert (= (str.++ temp1_331_343 temp2_331_343) s331) )
(assert (= (str.++ s343 temp_331_343) s331) )
(assert (not (= s343 temp1_331_343) ) )
(assert (= (str.len temp1_331_343) (str.len s343) ) )


(check-sat)
(get-model)
