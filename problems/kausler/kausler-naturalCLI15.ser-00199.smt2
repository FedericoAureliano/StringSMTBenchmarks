(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1179 () String)
(declare-fun s1190 () String)
(declare-fun temp_1179_1190 () String)

(assert (= (str.++ s1190 temp_1179_1190) s1179) )


(check-sat)
(get-model)
