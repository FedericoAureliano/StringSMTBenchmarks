(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1016_1027 () String)
(declare-fun s1032 () String)
(declare-fun s1037 () String)
(declare-fun s1027 () String)
(declare-fun temp2_1016_1032 () String)
(declare-fun temp2_1016_1027 () String)
(declare-fun temp1_1016_1032 () String)
(declare-fun temp_1016_1037 () String)
(declare-fun s1016 () String)

(assert (not (= s1032 temp2_1016_1032) ) )
(assert (= (str.len temp1_1016_1027) (str.len s1027) ) )
(assert (= (str.len temp2_1016_1032) (str.len s1032) ) )
(assert (= (str.++ temp1_1016_1032 temp2_1016_1032) s1016) )
(assert (= (str.++ s1037 temp_1016_1037) s1016) )
(assert (not (= s1027 temp1_1016_1027) ) )
(assert (= (str.++ temp1_1016_1027 temp2_1016_1027) s1016) )


(check-sat)
(get-model)
