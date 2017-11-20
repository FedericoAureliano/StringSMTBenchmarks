(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1467 () String)
(declare-fun temp2_1467_1478 () String)
(declare-fun temp2_1467_1483 () String)
(declare-fun temp1_1467_1478 () String)
(declare-fun temp1_1467_1483 () String)
(declare-fun s1483 () String)
(declare-fun s1478 () String)

(assert (= (str.len temp1_1467_1478) (str.len s1478) ) )
(assert (not (= s1478 temp1_1467_1478) ) )
(assert (= (str.++ temp1_1467_1478 temp2_1467_1478) s1467) )
(assert (= (str.++ temp1_1467_1483 temp2_1467_1483) s1467) )
(assert (= (str.len temp2_1467_1483) (str.len s1483) ) )
(assert (not (= s1483 temp2_1467_1483) ) )


(check-sat)
(get-model)
