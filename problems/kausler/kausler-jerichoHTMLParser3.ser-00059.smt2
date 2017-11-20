(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1163_1187 () String)
(declare-fun s1163 () String)
(declare-fun s1187 () String)
(declare-fun temp1_1163_1187 () String)

(assert (= s1187 "<" ))
(assert (= (str.++ temp1_1163_1187 temp2_1163_1187) s1163) )
(assert (not (= s1187 temp1_1163_1187) ) )
(assert (= (str.len temp1_1163_1187) (str.len s1187) ) )


(check-sat)
(get-model)
