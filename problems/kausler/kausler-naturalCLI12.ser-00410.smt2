(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1467_1493 () String)
(declare-fun temp2_1467_1478 () String)
(declare-fun temp2_1467_1483 () String)
(declare-fun s1520 () String)
(declare-fun tempb3_3462 () String)
(declare-fun s3477 () String)
(declare-fun temp1_1467_1483 () String)
(declare-fun s3487 () String)
(declare-fun s1483 () String)
(declare-fun s3462 () String)
(declare-fun s1493 () String)
(declare-fun tempb2_3462 () String)
(declare-fun temp_1467_1488 () String)
(declare-fun s3169 () String)
(declare-fun s1467 () String)
(declare-fun s3482 () String)
(declare-fun temp1_1467_1478 () String)
(declare-fun s1488 () String)
(declare-fun tempb1_3462 () String)
(declare-fun s1478 () String)

(assert (= s3477 "binary" ))
(assert (= s3462  tempb2_3462) )
(assert (not (= s3477 s3462 )))
(assert (not (= s3482 s3462 )))
(assert (= (str.len temp1_1467_1478) (str.len s1478) ) )
(assert (not (= s1478 temp1_1467_1478) ) )
(assert (= (str.++ temp_1467_1493 s1493) s1467) )
(assert (= s1520 "..." ))
(assert (= (str.++ temp1_1467_1478 temp2_1467_1478) s1467) )
(assert (not (= s1467 s1520 )))
(assert (not (= s1467 s3169 )))
(assert (not (= s1483 temp2_1467_1483) ) )
(assert (= (str.len tempb2_3462) 6) )
(assert (= (str.++ tempb1_3462 (str.++ tempb2_3462 tempb3_3462)  )  s1467) )
(assert (not (= s3487 s3462 )))
(assert (= s3487 "integer" ))
(assert (= (str.++ s1488 temp_1467_1488) s1467) )
(assert (= (str.++ temp1_1467_1483 temp2_1467_1483) s1467) )
(assert (= s3482 "long" ))
(assert (= (str.len temp2_1467_1483) (str.len s1483) ) )
(assert (= (str.len tempb1_3462) 2) )
(assert (= s3169 "..." ))


(check-sat)
(get-model)
