(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1113_1129 () String)
(declare-fun temp1_1113_1124 () String)
(declare-fun temp1_1113_1139 () String)
(declare-fun temp2_1113_1129 () String)
(declare-fun s1129 () String)
(declare-fun s1559 () String)
(declare-fun s1139 () String)
(declare-fun s1124 () String)
(declare-fun temp2_1113_1124 () String)
(declare-fun temp2_1113_1139 () String)
(declare-fun s1557 () String)
(declare-fun s1134 () String)
(declare-fun temp1_1113_1134 () String)
(declare-fun s1164 () String)
(declare-fun s1113 () String)
(declare-fun temp2_1113_1134 () String)

(assert (= (str.++ temp1_1113_1134 temp2_1113_1134) s1113) )
(assert (= (str.len temp2_1113_1139) (str.len s1139) ) )
(assert (= (str.len temp1_1113_1134) (str.len s1134) ) )
(assert (not (= s1129 temp2_1113_1129) ) )
(assert (= s1113 s1559 ))
(assert (not (= s1113 s1559 )))
(assert (= (str.++ temp1_1113_1129 temp2_1113_1129) s1113) )
(assert (= (str.++ temp1_1113_1139 temp2_1113_1139) s1113) )
(assert (= (str.++ temp1_1113_1124 temp2_1113_1124) s1113) )
(assert (not (= s1113 s1164 )))
(assert (= s1164 "..." ))
(assert (= s1557 "..." ))
(assert (not (= s1134 temp1_1113_1134) ) )
(assert (not (= s1139 temp2_1113_1139) ) )
(assert (= (str.len temp2_1113_1129) (str.len s1129) ) )
(assert (not (= s1113 s1557 )))
(assert (= (str.len temp1_1113_1124) (str.len s1124) ) )
(assert (not (= s1124 temp1_1113_1124) ) )


(check-sat)
(get-model)
