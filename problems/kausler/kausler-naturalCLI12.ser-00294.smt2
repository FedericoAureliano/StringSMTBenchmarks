(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1787 () String)
(declare-fun s1782 () String)
(declare-fun temp2_1771_1787 () String)
(declare-fun temp_1771_1787 () String)
(declare-fun temp2_1771_1782 () String)
(declare-fun s1771 () String)
(declare-fun temp1_1771_1787 () String)
(declare-fun temp1_1771_1782 () String)

(assert (= (str.++ temp1_1771_1782 temp2_1771_1782) s1771) )
(assert (= (str.len temp2_1771_1787) (str.len s1787) ) )
(assert (= (str.++ temp_1771_1787 s1787) s1771) )
(assert (not (= s1782 temp1_1771_1782) ) )
(assert (not (= s1787 temp2_1771_1787) ) )
(assert (= (str.len temp1_1771_1782) (str.len s1782) ) )
(assert (= (str.++ temp1_1771_1787 temp2_1771_1787) s1771) )


(check-sat)
(get-model)
