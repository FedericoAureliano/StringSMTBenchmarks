(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_281_305 () String)
(declare-fun s305 () String)
(declare-fun s281 () String)

(assert (= (str.++ s305 temp_281_305) s281) )
(assert (= s305 "</" ))


(check-sat)
(get-model)
