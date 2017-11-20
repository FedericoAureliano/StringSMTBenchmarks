(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1307_1318 () String)
(declare-fun s1323 () String)
(declare-fun s1307 () String)
(declare-fun temp_1307_1323 () String)
(declare-fun temp2_1307_1318 () String)
(declare-fun s1318 () String)

(assert (= (str.++ temp_1307_1323 s1323) s1307) )
(assert (not (= s1318 temp1_1307_1318) ) )
(assert (= (str.++ temp1_1307_1318 temp2_1307_1318) s1307) )
(assert (= (str.len temp1_1307_1318) (str.len s1318) ) )


(check-sat)
(get-model)
