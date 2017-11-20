(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2690_2706 () String)
(declare-fun temp2_2690_2701 () String)
(declare-fun temp1_2690_2701 () String)
(declare-fun s2690 () String)
(declare-fun s2706 () String)
(declare-fun temp1_2690_2706 () String)
(declare-fun s2701 () String)

(assert (= (str.len temp1_2690_2701) (str.len s2701) ) )
(assert (= (str.len temp2_2690_2706) (str.len s2706) ) )
(assert (not (= s2706 temp2_2690_2706) ) )
(assert (not (= s2701 temp1_2690_2701) ) )
(assert (= (str.++ temp1_2690_2701 temp2_2690_2701) s2690) )
(assert (= (str.++ temp1_2690_2706 temp2_2690_2706) s2690) )


(check-sat)
(get-model)
