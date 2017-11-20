(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1165 () String)
(declare-fun s1176 () String)
(declare-fun temp_1165_1176 () String)

(assert (= (str.++ s1176 temp_1165_1176) s1165) )


(check-sat)
(get-model)
