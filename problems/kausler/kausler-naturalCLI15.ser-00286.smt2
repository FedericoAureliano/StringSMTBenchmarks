(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1590_1606 () String)
(declare-fun temp1_1590_1616 () String)
(declare-fun s1611 () String)
(declare-fun s1616 () String)
(declare-fun s1601 () String)
(declare-fun temp2_1590_1611 () String)
(declare-fun s1606 () String)
(declare-fun temp2_1590_1601 () String)
(declare-fun temp2_1590_1606 () String)
(declare-fun temp1_1590_1601 () String)
(declare-fun temp1_1590_1611 () String)
(declare-fun s1641 () String)
(declare-fun temp2_1590_1616 () String)
(declare-fun s1590 () String)

(assert (= s1641 "..." ))
(assert (= (str.len temp2_1590_1606) (str.len s1606) ) )
(assert (= (str.++ temp1_1590_1601 temp2_1590_1601) s1590) )
(assert (= (str.++ temp1_1590_1606 temp2_1590_1606) s1590) )
(assert (not (= s1606 temp2_1590_1606) ) )
(assert (not (= s1601 temp1_1590_1601) ) )
(assert (= (str.++ temp1_1590_1616 temp2_1590_1616) s1590) )
(assert (= (str.len temp1_1590_1601) (str.len s1601) ) )
(assert (not (= s1616 temp2_1590_1616) ) )
(assert (= (str.len temp1_1590_1611) (str.len s1611) ) )
(assert (= (str.len temp2_1590_1616) (str.len s1616) ) )
(assert (= (str.++ temp1_1590_1611 temp2_1590_1611) s1590) )
(assert (= s1590 s1641 ))
(assert (not (= s1611 temp1_1590_1611) ) )


(check-sat)
(get-model)
