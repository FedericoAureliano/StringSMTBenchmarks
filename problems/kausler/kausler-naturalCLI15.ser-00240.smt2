(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1385_1396 () String)
(declare-fun temp1_1385_1401 () String)
(declare-fun s1385 () String)
(declare-fun temp_1385_1401 () String)
(declare-fun s1396 () String)
(declare-fun temp2_1385_1396 () String)
(declare-fun temp2_1385_1401 () String)
(declare-fun s1401 () String)

(assert (= (str.++ temp1_1385_1401 temp2_1385_1401) s1385) )
(assert (= (str.len temp1_1385_1396) (str.len s1396) ) )
(assert (= (str.++ temp1_1385_1396 temp2_1385_1396) s1385) )
(assert (= (str.len temp2_1385_1401) (str.len s1401) ) )
(assert (= (str.++ temp_1385_1401 s1401) s1385) )
(assert (not (= s1401 temp2_1385_1401) ) )
(assert (not (= s1396 temp1_1385_1396) ) )


(check-sat)
(get-model)
