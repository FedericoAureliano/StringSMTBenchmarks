(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1674_1685 () String)
(declare-fun s1674 () String)
(declare-fun temp1_1674_1685 () String)
(declare-fun s1685 () String)
(declare-fun temp_1674_1685 () String)

(assert (= (str.++ temp1_1674_1685 temp2_1674_1685) s1674) )
(assert (not (= s1685 temp1_1674_1685) ) )
(assert (= (str.++ s1685 temp_1674_1685) s1674) )
(assert (= (str.len temp1_1674_1685) (str.len s1685) ) )


(check-sat)
(get-model)
