(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1016_1027 () String)
(declare-fun s1027 () String)
(declare-fun temp2_1016_1027 () String)
(declare-fun s1016 () String)

(assert (= (str.len temp1_1016_1027) (str.len s1027) ) )
(assert (not (= s1027 temp1_1016_1027) ) )
(assert (= (str.++ temp1_1016_1027 temp2_1016_1027) s1016) )


(check-sat)
(get-model)
