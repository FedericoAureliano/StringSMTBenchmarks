(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s331 () String)
(declare-fun temp_331_343 () String)

(assert (= (str.++ s343 temp_331_343) s331) )


(check-sat)
(get-model)
