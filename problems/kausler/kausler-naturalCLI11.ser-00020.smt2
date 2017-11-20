(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s190 () String)
(declare-fun temp2_190_201 () String)
(declare-fun temp1_190_201 () String)
(declare-fun s201 () String)

(assert (not (= s201 temp1_190_201) ) )
(assert (= (str.len temp1_190_201) (str.len s201) ) )
(assert (= (str.++ temp1_190_201 temp2_190_201) s190) )


(check-sat)
(get-model)
