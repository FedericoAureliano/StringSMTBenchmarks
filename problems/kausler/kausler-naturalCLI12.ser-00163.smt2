(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1068_1079 () String)
(declare-fun s1068 () String)
(declare-fun s1079 () String)

(assert (= (str.++ s1079 temp_1068_1079) s1068) )


(check-sat)
(get-model)
