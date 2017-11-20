(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1288_1304 () String)
(declare-fun s1304 () String)
(declare-fun s1288 () String)
(declare-fun temp1_1288_1299 () String)
(declare-fun temp2_1288_1299 () String)
(declare-fun temp1_1288_1304 () String)
(declare-fun s1299 () String)

(assert (not (= s1299 temp1_1288_1299) ) )
(assert (= (str.++ temp1_1288_1299 temp2_1288_1299) s1288) )
(assert (= (str.len temp1_1288_1299) (str.len s1299) ) )
(assert (= (str.len temp2_1288_1304) (str.len s1304) ) )
(assert (not (= s1304 temp2_1288_1304) ) )
(assert (= (str.++ temp1_1288_1304 temp2_1288_1304) s1288) )


(check-sat)
(get-model)
