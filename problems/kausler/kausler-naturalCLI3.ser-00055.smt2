(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s429 () String)
(declare-fun temp_429_440 () String)
(declare-fun s440 () String)

(assert (= (str.++ s440 temp_429_440) s429) )


(check-sat)
(get-model)
