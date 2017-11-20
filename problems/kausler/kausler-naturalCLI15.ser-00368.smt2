(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2366_2382 () String)
(declare-fun s2366 () String)
(declare-fun temp2_2366_2377 () String)
(declare-fun temp1_2366_2382 () String)
(declare-fun s2377 () String)
(declare-fun temp1_2366_2377 () String)
(declare-fun s2382 () String)

(assert (= (str.len temp1_2366_2377) (str.len s2377) ) )
(assert (not (= s2382 temp2_2366_2382) ) )
(assert (= (str.++ temp1_2366_2382 temp2_2366_2382) s2366) )
(assert (= (str.len temp2_2366_2382) (str.len s2382) ) )
(assert (not (= s2377 temp1_2366_2377) ) )
(assert (= (str.++ temp1_2366_2377 temp2_2366_2377) s2366) )


(check-sat)
(get-model)
