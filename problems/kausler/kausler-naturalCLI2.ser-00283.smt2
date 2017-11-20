(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1082_1108 () String)
(declare-fun temp2_1082_1093 () String)
(declare-fun s1103 () String)
(declare-fun temp2_1082_1108 () String)
(declare-fun s1133 () String)
(declare-fun s1108 () String)
(declare-fun s1990 () String)
(declare-fun s1082 () String)
(declare-fun s1093 () String)
(declare-fun temp1_1082_1093 () String)
(declare-fun s1098 () String)
(declare-fun temp1_1082_1098 () String)
(declare-fun temp2_1082_1098 () String)
(declare-fun temp2_1082_1103 () String)
(declare-fun temp1_1082_1103 () String)

(assert (= (str.len temp1_1082_1093) (str.len s1093) ) )
(assert (= (str.len temp2_1082_1098) (str.len s1098) ) )
(assert (= (str.++ temp1_1082_1093 temp2_1082_1093) s1082) )
(assert (= (str.len temp1_1082_1103) (str.len s1103) ) )
(assert (= s1082 s1990 ))
(assert (= s1990 "..." ))
(assert (= (str.len temp2_1082_1108) (str.len s1108) ) )
(assert (not (= s1098 temp2_1082_1098) ) )
(assert (= (str.++ temp1_1082_1108 temp2_1082_1108) s1082) )
(assert (not (= s1093 temp1_1082_1093) ) )
(assert (not (= s1082 s1133 )))
(assert (not (= s1108 temp2_1082_1108) ) )
(assert (= s1133 "..." ))
(assert (= (str.++ temp1_1082_1103 temp2_1082_1103) s1082) )
(assert (not (= s1103 temp1_1082_1103) ) )
(assert (= (str.++ temp1_1082_1098 temp2_1082_1098) s1082) )


(check-sat)
(get-model)
