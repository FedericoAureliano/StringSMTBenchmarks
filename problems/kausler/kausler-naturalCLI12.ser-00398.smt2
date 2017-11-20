(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1467_1478 () String)
(declare-fun s3288 () String)
(declare-fun tempb1_3288 () String)
(declare-fun temp1_1467_1483 () String)
(declare-fun s3348 () String)
(declare-fun temp_1467_1488 () String)
(declare-fun s3169 () String)
(declare-fun tempb3_3288 () String)
(declare-fun temp1_1467_1478 () String)
(declare-fun s1488 () String)
(declare-fun s1478 () String)
(declare-fun temp_1467_1493 () String)
(declare-fun temp2_1467_1483 () String)
(declare-fun s1520 () String)
(declare-fun s1483 () String)
(declare-fun s1493 () String)
(declare-fun s3328 () String)
(declare-fun s3313 () String)
(declare-fun s3338 () String)
(declare-fun s3323 () String)
(declare-fun s3318 () String)
(declare-fun s1467 () String)
(declare-fun s3333 () String)
(declare-fun s3343 () String)
(declare-fun s3308 () String)
(declare-fun tempb2_3288 () String)

(assert (= s3288  tempb2_3288) )
(assert (not (= s3318 s3288 )))
(assert (= s3343 "file" ))
(assert (not (= s1478 temp1_1467_1478) ) )
(assert (= s3318 "integer" ))
(assert (= (str.++ temp1_1467_1478 temp2_1467_1478) s1467) )
(assert (not (= s1467 s1520 )))
(assert (= s3323 "double" ))
(assert (not (= s3348 s3288 )))
(assert (= s3313 "long" ))
(assert (not (= s1467 s3169 )))
(assert (not (= s3343 s3288 )))
(assert (not (= s3328 s3288 )))
(assert (= (str.++ s1488 temp_1467_1488) s1467) )
(assert (= (str.++ temp1_1467_1483 temp2_1467_1483) s1467) )
(assert (= (str.++ tempb1_3288 (str.++ tempb2_3288 tempb3_3288)  )  s1467) )
(assert (= (str.len temp2_1467_1483) (str.len s1483) ) )
(assert (not (= s3313 s3288 )))
(assert (not (= s3323 s3288 )))
(assert (= s3333 "email" ))
(assert (= (str.len temp1_1467_1478) (str.len s1478) ) )
(assert (= (str.++ temp_1467_1493 s1493) s1467) )
(assert (= s3328 "hexadecimal" ))
(assert (= s1520 "..." ))
(assert (= s3338 "byte" ))
(assert (not (= s1483 temp2_1467_1483) ) )
(assert (= s3348 "octal" ))
(assert (= (str.len tempb2_3288) 6) )
(assert (= s3308 "binary" ))
(assert (not (= s3308 s3288 )))
(assert (not (= s3338 s3288 )))
(assert (= s3169 "..." ))
(assert (= (str.len tempb1_3288) 2) )
(assert (not (= s3333 s3288 )))


(check-sat)
(get-model)
