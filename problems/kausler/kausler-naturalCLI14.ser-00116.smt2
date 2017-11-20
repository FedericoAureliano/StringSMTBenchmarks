(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1124 () String)
(declare-fun temp2_1113_1124 () String)
(declare-fun temp1_1113_1124 () String)
(declare-fun s1113 () String)

(assert (= (str.len temp1_1113_1124) (str.len s1124) ) )
(assert (= (str.++ temp1_1113_1124 temp2_1113_1124) s1113) )
(assert (not (= s1124 temp1_1113_1124) ) )


(check-sat)
(get-model)
