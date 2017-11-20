(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1016_1042 () String)
(declare-fun temp2_1016_1032 () String)
(declare-fun temp1_1016_1042 () String)
(declare-fun temp1_1016_1032 () String)
(declare-fun temp2_1016_1037 () String)
(declare-fun s1430 () String)
(declare-fun s1016 () String)
(declare-fun temp1_1016_1027 () String)
(declare-fun s1032 () String)
(declare-fun s1037 () String)
(declare-fun s1027 () String)
(declare-fun s1067 () String)
(declare-fun temp1_1016_1037 () String)
(declare-fun temp2_1016_1027 () String)
(declare-fun s1042 () String)

(assert (= (str.len temp1_1016_1027) (str.len s1027) ) )
(assert (not (= s1027 temp1_1016_1027) ) )
(assert (= (str.len temp2_1016_1042) (str.len s1042) ) )
(assert (= s1016 s1430 ))
(assert (= s1430 "..." ))
(assert (not (= s1037 temp1_1016_1037) ) )
(assert (not (= s1032 temp2_1016_1032) ) )
(assert (= (str.len temp1_1016_1037) (str.len s1037) ) )
(assert (not (= s1016 s1067 )))
(assert (= (str.len temp2_1016_1032) (str.len s1032) ) )
(assert (= (str.++ temp1_1016_1042 temp2_1016_1042) s1016) )
(assert (= (str.++ temp1_1016_1032 temp2_1016_1032) s1016) )
(assert (= s1067 "..." ))
(assert (not (= s1016 s1430 )))
(assert (= (str.++ temp1_1016_1027 temp2_1016_1027) s1016) )
(assert (= (str.++ temp1_1016_1037 temp2_1016_1037) s1016) )
(assert (not (= s1042 temp2_1016_1042) ) )


(check-sat)
(get-model)
