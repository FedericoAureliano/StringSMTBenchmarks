(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1370 () String)
(declare-fun temp1_1370_1386 () String)
(declare-fun temp1_1370_1381 () String)
(declare-fun s1386 () String)
(declare-fun temp2_1370_1381 () String)
(declare-fun temp2_1370_1386 () String)
(declare-fun s1381 () String)

(assert (not (= s1386 temp2_1370_1386) ) )
(assert (= (str.++ temp1_1370_1386 temp2_1370_1386) s1370) )
(assert (= (str.len temp1_1370_1381) (str.len s1381) ) )
(assert (= (str.len temp2_1370_1386) (str.len s1386) ) )
(assert (= (str.++ temp1_1370_1381 temp2_1370_1381) s1370) )
(assert (not (= s1381 temp1_1370_1381) ) )


(check-sat)
(get-model)
