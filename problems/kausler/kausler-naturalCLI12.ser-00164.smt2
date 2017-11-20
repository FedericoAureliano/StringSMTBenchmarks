(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1068_1079 () String)
(declare-fun s1068 () String)
(declare-fun temp2_1068_1079 () String)
(declare-fun s1079 () String)

(assert (not (= s1079 temp1_1068_1079) ) )
(assert (= (str.len temp1_1068_1079) (str.len s1079) ) )
(assert (= (str.++ temp1_1068_1079 temp2_1068_1079) s1068) )


(check-sat)
(get-model)
