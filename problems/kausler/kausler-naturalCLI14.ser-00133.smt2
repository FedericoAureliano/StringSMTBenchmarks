(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1210_1221 () String)
(declare-fun s1210 () String)
(declare-fun s1221 () String)

(assert (= (str.++ s1221 temp_1210_1221) s1210) )


(check-sat)
(get-model)
