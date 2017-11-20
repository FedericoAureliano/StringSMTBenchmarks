(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s332 () String)
(declare-fun temp_332_343 () String)

(assert (= (str.++ s343 temp_332_343) s332) )


(check-sat)
(get-model)
