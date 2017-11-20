(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1424_1435 () String)
(declare-fun s1424 () String)
(declare-fun temp_1424_1435 () String)
(declare-fun temp2_1424_1435 () String)
(declare-fun s1435 () String)

(assert (= (str.++ temp1_1424_1435 temp2_1424_1435) s1424) )
(assert (not (= s1435 temp1_1424_1435) ) )
(assert (= (str.++ s1435 temp_1424_1435) s1424) )
(assert (= (str.len temp1_1424_1435) (str.len s1435) ) )


(check-sat)
(get-model)
