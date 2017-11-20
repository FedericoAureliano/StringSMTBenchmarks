(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1165_1181 () String)
(declare-fun s1165 () String)
(declare-fun temp2_1165_1176 () String)
(declare-fun s1176 () String)
(declare-fun temp1_1165_1176 () String)
(declare-fun temp1_1165_1181 () String)
(declare-fun s1181 () String)

(assert (not (= s1176 temp1_1165_1176) ) )
(assert (= (str.len temp1_1165_1176) (str.len s1176) ) )
(assert (= (str.++ temp1_1165_1181 temp2_1165_1181) s1165) )
(assert (= (str.++ temp1_1165_1176 temp2_1165_1176) s1165) )
(assert (= (str.len temp2_1165_1181) (str.len s1181) ) )
(assert (not (= s1181 temp2_1165_1181) ) )


(check-sat)
(get-model)
