(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1199 () String)
(declare-fun s1215 () String)
(declare-fun temp2_1199_1210 () String)
(declare-fun s1210 () String)
(declare-fun temp1_1199_1210 () String)
(declare-fun temp_1199_1215 () String)

(assert (= (str.++ temp1_1199_1210 temp2_1199_1210) s1199) )
(assert (= (str.++ temp_1199_1215 s1215) s1199) )
(assert (= (str.len temp1_1199_1210) (str.len s1210) ) )
(assert (not (= s1210 temp1_1199_1210) ) )


(check-sat)
(get-model)
