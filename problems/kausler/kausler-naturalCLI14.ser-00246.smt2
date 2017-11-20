(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2168 () String)
(declare-fun temp2_2147_2173 () String)
(declare-fun temp2_2147_2163 () String)
(declare-fun temp1_2147_2173 () String)
(declare-fun s2147 () String)
(declare-fun temp1_2147_2163 () String)
(declare-fun temp2_2147_2168 () String)
(declare-fun s2173 () String)
(declare-fun s2163 () String)
(declare-fun s2198 () String)
(declare-fun temp1_2147_2158 () String)
(declare-fun temp1_2147_2168 () String)
(declare-fun temp2_2147_2158 () String)
(declare-fun s2158 () String)

(assert (not (= s2147 s2198 )))
(assert (not (= s2168 temp1_2147_2168) ) )
(assert (not (= s2163 temp2_2147_2163) ) )
(assert (= s2198 "..." ))
(assert (not (= s2173 temp2_2147_2173) ) )
(assert (not (= s2158 temp1_2147_2158) ) )
(assert (= (str.len temp2_2147_2173) (str.len s2173) ) )
(assert (= (str.len temp1_2147_2158) (str.len s2158) ) )
(assert (= (str.len temp2_2147_2163) (str.len s2163) ) )
(assert (= (str.++ temp1_2147_2173 temp2_2147_2173) s2147) )
(assert (= (str.++ temp1_2147_2163 temp2_2147_2163) s2147) )
(assert (= (str.++ temp1_2147_2158 temp2_2147_2158) s2147) )
(assert (= (str.++ temp1_2147_2168 temp2_2147_2168) s2147) )
(assert (= s2147 s2198 ))
(assert (= (str.len temp1_2147_2168) (str.len s2168) ) )


(check-sat)
(get-model)
