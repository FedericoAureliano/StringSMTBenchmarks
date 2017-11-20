(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2366 () String)
(declare-fun temp2_2366_2377 () String)
(declare-fun s2377 () String)
(declare-fun temp1_2366_2377 () String)

(assert (= (str.len temp1_2366_2377) (str.len s2377) ) )
(assert (not (= s2377 temp1_2366_2377) ) )
(assert (= (str.++ temp1_2366_2377 temp2_2366_2377) s2366) )


(check-sat)
(get-model)
