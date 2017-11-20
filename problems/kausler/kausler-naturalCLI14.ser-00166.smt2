(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1333 () String)
(declare-fun s1323 () String)
(declare-fun temp2_1307_1333 () String)
(declare-fun s1358 () String)
(declare-fun s1307 () String)
(declare-fun temp2_1307_1323 () String)
(declare-fun temp2_1307_1328 () String)
(declare-fun temp1_1307_1333 () String)
(declare-fun s1318 () String)
(declare-fun temp1_1307_1323 () String)
(declare-fun s1328 () String)
(declare-fun temp1_1307_1318 () String)
(declare-fun temp1_1307_1328 () String)
(declare-fun temp2_1307_1318 () String)

(assert (= s1307 s1358 ))
(assert (= (str.++ temp1_1307_1323 temp2_1307_1323) s1307) )
(assert (not (= s1318 temp1_1307_1318) ) )
(assert (not (= s1323 temp2_1307_1323) ) )
(assert (= (str.++ temp1_1307_1328 temp2_1307_1328) s1307) )
(assert (not (= s1328 temp1_1307_1328) ) )
(assert (= s1358 "..." ))
(assert (= (str.++ temp1_1307_1318 temp2_1307_1318) s1307) )
(assert (= (str.len temp2_1307_1323) (str.len s1323) ) )
(assert (= (str.len temp1_1307_1328) (str.len s1328) ) )
(assert (= (str.++ temp1_1307_1333 temp2_1307_1333) s1307) )
(assert (= (str.len temp2_1307_1333) (str.len s1333) ) )
(assert (= (str.len temp1_1307_1318) (str.len s1318) ) )
(assert (not (= s1333 temp2_1307_1333) ) )


(check-sat)
(get-model)
