(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1084 () String)
(declare-fun temp1_1068_1079 () String)
(declare-fun temp2_1068_1084 () String)
(declare-fun s1068 () String)
(declare-fun temp2_1068_1079 () String)
(declare-fun s1079 () String)
(declare-fun temp1_1068_1084 () String)

(assert (not (= s1084 temp2_1068_1084) ) )
(assert (not (= s1079 temp1_1068_1079) ) )
(assert (= (str.++ temp1_1068_1084 temp2_1068_1084) s1068) )
(assert (= (str.len temp1_1068_1079) (str.len s1079) ) )
(assert (= (str.++ temp1_1068_1079 temp2_1068_1079) s1068) )
(assert (= (str.len temp2_1068_1084) (str.len s1084) ) )


(check-sat)
(get-model)
