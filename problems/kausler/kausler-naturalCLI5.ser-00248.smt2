(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1521_1532 () String)
(declare-fun temp1_1521_1537 () String)
(declare-fun temp2_1521_1537 () String)
(declare-fun s1521 () String)
(declare-fun s1542 () String)
(declare-fun temp1_1521_1547 () String)
(declare-fun temp2_1521_1547 () String)
(declare-fun temp2_1521_1532 () String)
(declare-fun s1532 () String)
(declare-fun s1537 () String)
(declare-fun temp1_1521_1542 () String)
(declare-fun temp2_1521_1542 () String)
(declare-fun s1547 () String)

(assert (not (= s1532 temp1_1521_1532) ) )
(assert (not (= s1537 temp2_1521_1537) ) )
(assert (= (str.len temp2_1521_1547) (str.len s1547) ) )
(assert (= (str.++ temp1_1521_1532 temp2_1521_1532) s1521) )
(assert (= (str.len temp1_1521_1532) (str.len s1532) ) )
(assert (= (str.++ temp1_1521_1542 temp2_1521_1542) s1521) )
(assert (not (= s1547 temp2_1521_1547) ) )
(assert (= (str.len temp2_1521_1537) (str.len s1537) ) )
(assert (not (= s1542 temp1_1521_1542) ) )
(assert (= (str.len temp1_1521_1542) (str.len s1542) ) )
(assert (= (str.++ temp1_1521_1537 temp2_1521_1537) s1521) )
(assert (= (str.++ temp1_1521_1547 temp2_1521_1547) s1521) )


(check-sat)
(get-model)
