(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1093 () String)
(declare-fun temp_1082_1093 () String)
(declare-fun s1082 () String)

(assert (= (str.++ s1093 temp_1082_1093) s1082) )


(check-sat)
(get-model)
