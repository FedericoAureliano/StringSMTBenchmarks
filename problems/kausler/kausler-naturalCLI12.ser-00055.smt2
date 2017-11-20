(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s429 () String)
(declare-fun temp_418_429 () String)
(declare-fun s418 () String)

(assert (= (str.++ s429 temp_418_429) s418) )


(check-sat)
(get-model)
