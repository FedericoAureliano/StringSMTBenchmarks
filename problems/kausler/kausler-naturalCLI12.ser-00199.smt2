(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1262_1273 () String)
(declare-fun s1273 () String)
(declare-fun s1262 () String)

(assert (= (str.++ s1273 temp_1262_1273) s1262) )


(check-sat)
(get-model)
