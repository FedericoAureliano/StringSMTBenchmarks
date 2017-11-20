(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1129 () String)
(declare-fun s1124 () String)
(declare-fun temp2_1113_1124 () String)
(declare-fun temp1_1113_1129 () String)
(declare-fun temp1_1113_1124 () String)
(declare-fun s1113 () String)
(declare-fun temp2_1113_1129 () String)
(declare-fun temp_1113_1129 () String)

(assert (not (= s1129 temp2_1113_1129) ) )
(assert (= (str.++ temp1_1113_1129 temp2_1113_1129) s1113) )
(assert (= (str.len temp2_1113_1129) (str.len s1129) ) )
(assert (= (str.++ temp_1113_1129 s1129) s1113) )
(assert (= (str.len temp1_1113_1124) (str.len s1124) ) )
(assert (= (str.++ temp1_1113_1124 temp2_1113_1124) s1113) )
(assert (not (= s1124 temp1_1113_1124) ) )


(check-sat)
(get-model)
