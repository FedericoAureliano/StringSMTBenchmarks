(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s332 () String)
(declare-fun s321 () String)
(declare-fun temp_321_332 () String)

(assert (= (str.++ s332 temp_321_332) s321) )


(check-sat)
(get-model)
