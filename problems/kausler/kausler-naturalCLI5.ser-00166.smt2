(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1093 () String)
(declare-fun temp2_1082_1093 () String)
(declare-fun temp1_1082_1093 () String)
(declare-fun s1098 () String)
(declare-fun s1082 () String)
(declare-fun temp_1082_1098 () String)

(assert (= (str.len temp1_1082_1093) (str.len s1093) ) )
(assert (= (str.++ temp1_1082_1093 temp2_1082_1093) s1082) )
(assert (not (= s1093 temp1_1082_1093) ) )
(assert (= (str.++ temp_1082_1098 s1098) s1082) )


(check-sat)
(get-model)
