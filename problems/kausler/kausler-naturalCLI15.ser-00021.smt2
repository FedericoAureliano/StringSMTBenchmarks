(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_172_183 () String)
(declare-fun s183 () String)
(declare-fun temp2_172_183 () String)
(declare-fun s172 () String)
(declare-fun temp_172_183 () String)

(assert (not (= s183 temp1_172_183) ) )
(assert (= (str.len temp1_172_183) (str.len s183) ) )
(assert (= (str.++ s183 temp_172_183) s172) )
(assert (= (str.++ temp1_172_183 temp2_172_183) s172) )


(check-sat)
(get-model)
