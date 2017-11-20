(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1601 () String)
(declare-fun s1606 () String)
(declare-fun temp1_1590_1606 () String)
(declare-fun temp2_1590_1601 () String)
(declare-fun temp2_1590_1606 () String)
(declare-fun temp1_1590_1601 () String)
(declare-fun temp_1590_1606 () String)
(declare-fun s1590 () String)

(assert (= (str.++ temp_1590_1606 s1606) s1590) )
(assert (= (str.len temp2_1590_1606) (str.len s1606) ) )
(assert (= (str.++ temp1_1590_1601 temp2_1590_1601) s1590) )
(assert (= (str.++ temp1_1590_1606 temp2_1590_1606) s1590) )
(assert (not (= s1606 temp2_1590_1606) ) )
(assert (not (= s1601 temp1_1590_1601) ) )
(assert (= (str.len temp1_1590_1601) (str.len s1601) ) )


(check-sat)
(get-model)
