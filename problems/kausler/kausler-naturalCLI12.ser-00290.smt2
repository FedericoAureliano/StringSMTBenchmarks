(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1782 () String)
(declare-fun temp2_1771_1782 () String)
(declare-fun s1771 () String)
(declare-fun temp1_1771_1782 () String)

(assert (= (str.++ temp1_1771_1782 temp2_1771_1782) s1771) )
(assert (not (= s1782 temp1_1771_1782) ) )
(assert (= (str.len temp1_1771_1782) (str.len s1782) ) )


(check-sat)
(get-model)
