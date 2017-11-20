(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1027 () String)
(declare-fun temp_1016_1027 () String)
(declare-fun s1016 () String)

(assert (= (str.++ s1027 temp_1016_1027) s1016) )


(check-sat)
(get-model)
