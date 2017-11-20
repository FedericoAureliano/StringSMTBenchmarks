(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1163_1187 () String)
(declare-fun s1163 () String)
(declare-fun s1187 () String)

(assert (= s1187 "<" ))
(assert (= (str.++ s1187 temp_1163_1187) s1163) )


(check-sat)
(get-model)
