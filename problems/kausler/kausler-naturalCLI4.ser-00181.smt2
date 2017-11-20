(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1199 () String)
(declare-fun s1210 () String)
(declare-fun temp_1199_1210 () String)

(assert (= (str.++ s1210 temp_1199_1210) s1199) )


(check-sat)
(get-model)
