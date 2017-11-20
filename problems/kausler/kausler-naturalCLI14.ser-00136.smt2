(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1210 () String)
(declare-fun temp_1210_1226 () String)
(declare-fun s1221 () String)
(declare-fun s1226 () String)
(declare-fun temp1_1210_1221 () String)
(declare-fun temp2_1210_1221 () String)

(assert (not (= s1221 temp1_1210_1221) ) )
(assert (= (str.len temp1_1210_1221) (str.len s1221) ) )
(assert (= (str.++ temp_1210_1226 s1226) s1210) )
(assert (= (str.++ temp1_1210_1221 temp2_1210_1221) s1210) )


(check-sat)
(get-model)
