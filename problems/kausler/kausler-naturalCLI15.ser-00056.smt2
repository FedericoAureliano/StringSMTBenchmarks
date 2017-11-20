(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s377 () String)
(declare-fun s366 () String)
(declare-fun temp2_366_377 () String)
(declare-fun temp1_366_377 () String)

(assert (= (str.++ temp1_366_377 temp2_366_377) s366) )
(assert (= (str.len temp1_366_377) (str.len s377) ) )
(assert (not (= s377 temp1_366_377) ) )


(check-sat)
(get-model)
