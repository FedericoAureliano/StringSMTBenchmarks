(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1370_1386 () String)
(declare-fun temp1_1370_1396 () String)
(declare-fun temp1_1370_1381 () String)
(declare-fun temp1_1370_1391 () String)
(declare-fun s1396 () String)
(declare-fun s1386 () String)
(declare-fun s1391 () String)
(declare-fun temp2_1370_1396 () String)
(declare-fun s3042 () String)
(declare-fun temp2_1370_1386 () String)
(declare-fun s1381 () String)
(declare-fun s1370 () String)
(declare-fun temp2_1370_1381 () String)
(declare-fun s1421 () String)
(declare-fun temp2_1370_1391 () String)

(assert (= s3042 "..." ))
(assert (not (= s1370 s1421 )))
(assert (not (= s1386 temp2_1370_1386) ) )
(assert (= (str.++ temp1_1370_1381 temp2_1370_1381) s1370) )
(assert (not (= s1396 temp2_1370_1396) ) )
(assert (not (= s1381 temp1_1370_1381) ) )
(assert (= s1421 "..." ))
(assert (= (str.len temp1_1370_1391) (str.len s1391) ) )
(assert (= (str.len temp2_1370_1396) (str.len s1396) ) )
(assert (= (str.++ temp1_1370_1391 temp2_1370_1391) s1370) )
(assert (not (= s1391 temp1_1370_1391) ) )
(assert (= (str.++ temp1_1370_1386 temp2_1370_1386) s1370) )
(assert (= (str.++ temp1_1370_1396 temp2_1370_1396) s1370) )
(assert (= (str.len temp1_1370_1381) (str.len s1381) ) )
(assert (= (str.len temp2_1370_1386) (str.len s1386) ) )
(assert (not (= s1370 s3042 )))


(check-sat)
(get-model)
