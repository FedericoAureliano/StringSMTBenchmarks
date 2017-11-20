(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1124 () String)
(declare-fun temp_1113_1124 () String)
(declare-fun s1113 () String)

(assert (= (str.++ s1124 temp_1113_1124) s1113) )


(check-sat)
(get-model)
