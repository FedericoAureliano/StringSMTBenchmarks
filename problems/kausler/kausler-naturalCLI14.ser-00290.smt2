(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2593_2604 () String)
(declare-fun s2604 () String)
(declare-fun s2593 () String)
(declare-fun temp1_2593_2604 () String)

(assert (= (str.len temp1_2593_2604) (str.len s2604) ) )
(assert (not (= s2604 temp1_2593_2604) ) )
(assert (= (str.++ temp1_2593_2604 temp2_2593_2604) s2593) )


(check-sat)
(get-model)
