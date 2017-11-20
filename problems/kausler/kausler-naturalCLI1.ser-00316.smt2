(set-logic QF_S)
(set-option :produce-models true)

(declare-fun tempb3_2352 () String)
(declare-fun temp2_1296_1317 () String)
(declare-fun temp2_1296_1307 () String)
(declare-fun s1322 () String)
(declare-fun s1312 () String)
(declare-fun tempb2_2361 () String)
(declare-fun s2386 () String)
(declare-fun s2376 () String)
(declare-fun tempb1_2361 () String)
(declare-fun s2391 () String)
(declare-fun s2371 () String)
(declare-fun temp2_1296_1312 () String)
(declare-fun s1307 () String)
(declare-fun temp2_1296_1322 () String)
(declare-fun s2361 () String)
(declare-fun tempb2_2352 () String)
(declare-fun s2352 () String)
(declare-fun s1990 () String)
(declare-fun s1296 () String)
(declare-fun temp1_1296_1307 () String)
(declare-fun temp1_1296_1317 () String)
(declare-fun s2381 () String)
(declare-fun tempb1_2352 () String)
(declare-fun s1347 () String)
(declare-fun temp1_1296_1312 () String)
(declare-fun s1317 () String)
(declare-fun temp1_1296_1322 () String)

(assert (= s2391 "hexadecimal" ))
(assert (not (= s1322 temp2_1296_1322) ) )
(assert (not (= s1296 s1990 )))
(assert (= (str.len temp2_1296_1312) (str.len s1312) ) )
(assert (not (= s2376 s2361 )))
(assert (= (str.len tempb2_2352) 15) )
(assert (= (str.++ temp1_1296_1312 temp2_1296_1312) s1296) )
(assert (= s2352 (str.++ tempb1_2361 tempb2_2361) ) )
(assert (= s2391 s2361 ))
(assert (= (str.len temp1_1296_1307) (str.len s1307) ) )
(assert (= s2371 "string" ))
(assert (= (str.++ tempb1_2352 (str.++ tempb2_2352 tempb3_2352)  )  s1296) )
(assert (not (= s2386 s2361 )))
(assert (= s2376 "url" ))
(assert (= (str.++ temp1_1296_1322 temp2_1296_1322) s1296) )
(assert (not (= s2381 s2361 )))
(assert (not (= s1296 s1347 )))
(assert (= (str.len temp1_1296_1317) (str.len s1317) ) )
(assert (= s1990 "..." ))
(assert (= (str.len tempb1_2361) 8) )
(assert (= s2381 "email" ))
(assert (not (= s1317 temp1_1296_1317) ) )
(assert (not (= s1307 temp1_1296_1307) ) )
(assert (= (str.len tempb1_2352) 1) )
(assert (not (= s2371 s2361 )))
(assert (= s2386 "byte" ))
(assert (= s2361  tempb2_2361) )
(assert (= (str.++ temp1_1296_1317 temp2_1296_1317) s1296) )
(assert (= (str.++ temp1_1296_1307 temp2_1296_1307) s1296) )
(assert (= s1347 "..." ))
(assert (= (str.len temp2_1296_1322) (str.len s1322) ) )
(assert (= s2352  tempb2_2352) )
(assert (not (= s1312 temp2_1296_1312) ) )


(check-sat)
(get-model)
