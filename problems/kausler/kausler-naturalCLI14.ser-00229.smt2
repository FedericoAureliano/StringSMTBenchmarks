(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2147_2158 () String)
(declare-fun s2147 () String)
(declare-fun s2158 () String)

(assert (= (str.++ s2158 temp_2147_2158) s2147) )


(check-sat)
(get-model)
