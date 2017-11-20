(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_2147_2158 () String)
(declare-fun temp_2147_2163 () String)
(declare-fun s2147 () String)
(declare-fun temp2_2147_2158 () String)
(declare-fun s2158 () String)
(declare-fun s2163 () String)

(assert (= (str.len temp1_2147_2158) (str.len s2158) ) )
(assert (= (str.++ temp_2147_2163 s2163) s2147) )
(assert (= (str.++ temp1_2147_2158 temp2_2147_2158) s2147) )
(assert (not (= s2158 temp1_2147_2158) ) )


(check-sat)
(get-model)
