(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1863 () String)
(declare-fun s1199 () String)
(declare-fun s1215 () String)
(declare-fun s1210 () String)
(declare-fun temp1_1199_1210 () String)
(declare-fun temp1_1199_1215 () String)
(declare-fun temp2_1199_1215 () String)
(declare-fun s1220 () String)
(declare-fun temp1_1199_1225 () String)
(declare-fun temp2_1199_1225 () String)
(declare-fun temp2_1199_1210 () String)
(declare-fun s1250 () String)
(declare-fun temp1_1199_1220 () String)
(declare-fun s1225 () String)
(declare-fun s1865 () String)
(declare-fun temp2_1199_1220 () String)

(assert (= (str.++ temp1_1199_1210 temp2_1199_1210) s1199) )
(assert (= s1863 "..." ))
(assert (= (str.++ temp1_1199_1220 temp2_1199_1220) s1199) )
(assert (not (= s1220 temp1_1199_1220) ) )
(assert (not (= s1215 temp2_1199_1215) ) )
(assert (= (str.len temp1_1199_1210) (str.len s1210) ) )
(assert (not (= s1210 temp1_1199_1210) ) )
(assert (= (str.len temp2_1199_1225) (str.len s1225) ) )
(assert (not (= s1225 temp2_1199_1225) ) )
(assert (= (str.++ temp1_1199_1215 temp2_1199_1215) s1199) )
(assert (= (str.++ temp1_1199_1225 temp2_1199_1225) s1199) )
(assert (not (= s1199 s1250 )))
(assert (= s1250 "..." ))
(assert (= (str.len temp2_1199_1215) (str.len s1215) ) )
(assert (= (str.len temp1_1199_1220) (str.len s1220) ) )
(assert (not (= s1199 s1863 )))
(assert (= s1199 s1865 ))


(check-sat)
(get-model)
