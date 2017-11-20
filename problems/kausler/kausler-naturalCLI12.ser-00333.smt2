(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1084 () String)
(declare-fun s1094 () String)
(declare-fun temp2_1068_1094 () String)
(declare-fun temp2_1068_1084 () String)
(declare-fun s1068 () String)
(declare-fun temp2_1068_1089 () String)
(declare-fun temp1_1068_1094 () String)
(declare-fun temp1_1068_1084 () String)
(declare-fun temp1_1068_1079 () String)
(declare-fun s1119 () String)
(declare-fun temp1_1068_1089 () String)
(declare-fun temp2_1068_1079 () String)
(declare-fun s1079 () String)
(declare-fun s1089 () String)
(declare-fun s2406 () String)

(assert (= s1068 s2406 ))
(assert (= s2406 "..." ))
(assert (not (= s1084 temp2_1068_1084) ) )
(assert (= (str.++ temp1_1068_1094 temp2_1068_1094) s1068) )
(assert (not (= s1068 s1119 )))
(assert (not (= s1079 temp1_1068_1079) ) )
(assert (= (str.len temp1_1068_1079) (str.len s1079) ) )
(assert (= (str.++ temp1_1068_1079 temp2_1068_1079) s1068) )
(assert (not (= s1094 temp2_1068_1094) ) )
(assert (= (str.++ temp1_1068_1089 temp2_1068_1089) s1068) )
(assert (= (str.len temp1_1068_1089) (str.len s1089) ) )
(assert (= (str.len temp2_1068_1094) (str.len s1094) ) )
(assert (= (str.++ temp1_1068_1084 temp2_1068_1084) s1068) )
(assert (not (= s1089 temp1_1068_1089) ) )
(assert (not (= s1068 s2406 )))
(assert (= s1119 "..." ))
(assert (= (str.len temp2_1068_1084) (str.len s1084) ) )


(check-sat)
(get-model)
