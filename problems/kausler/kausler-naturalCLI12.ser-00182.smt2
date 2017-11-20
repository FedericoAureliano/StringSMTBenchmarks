(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1165 () String)
(declare-fun temp2_1165_1176 () String)
(declare-fun s1176 () String)
(declare-fun temp1_1165_1176 () String)

(assert (not (= s1176 temp1_1165_1176) ) )
(assert (= (str.len temp1_1165_1176) (str.len s1176) ) )
(assert (= (str.++ temp1_1165_1176 temp2_1165_1176) s1165) )


(check-sat)
(get-model)
