(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1577_1588 () String)
(declare-fun temp2_1577_1593 () String)
(declare-fun temp1_1577_1593 () String)
(declare-fun s1593 () String)
(declare-fun s1603 () String)
(declare-fun temp2_1577_1598 () String)
(declare-fun temp1_1577_1603 () String)
(declare-fun temp2_1577_1603 () String)
(declare-fun s1577 () String)
(declare-fun temp1_1577_1588 () String)
(declare-fun temp1_1577_1598 () String)
(declare-fun s1628 () String)
(declare-fun s1598 () String)
(declare-fun s1588 () String)

(assert (not (= s1577 s1628 )))
(assert (not (= s1598 temp1_1577_1598) ) )
(assert (= (str.len temp1_1577_1588) (str.len s1588) ) )
(assert (not (= s1603 temp2_1577_1603) ) )
(assert (= (str.++ temp1_1577_1593 temp2_1577_1593) s1577) )
(assert (= s1628 "..." ))
(assert (= (str.len temp2_1577_1603) (str.len s1603) ) )
(assert (= (str.len temp1_1577_1598) (str.len s1598) ) )
(assert (= (str.++ temp1_1577_1588 temp2_1577_1588) s1577) )
(assert (not (= s1588 temp1_1577_1588) ) )
(assert (= (str.len temp2_1577_1593) (str.len s1593) ) )
(assert (= (str.++ temp1_1577_1598 temp2_1577_1598) s1577) )
(assert (not (= s1593 temp2_1577_1593) ) )
(assert (= s1577 s1628 ))
(assert (= (str.++ temp1_1577_1603 temp2_1577_1603) s1577) )


(check-sat)
(get-model)
