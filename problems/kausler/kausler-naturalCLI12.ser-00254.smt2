(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1577 () String)
(declare-fun temp1_1577_1588 () String)
(declare-fun temp2_1577_1588 () String)
(declare-fun s1588 () String)

(assert (= (str.++ temp1_1577_1588 temp2_1577_1588) s1577) )
(assert (not (= s1588 temp1_1577_1588) ) )
(assert (= (str.len temp1_1577_1588) (str.len s1588) ) )


(check-sat)
(get-model)
