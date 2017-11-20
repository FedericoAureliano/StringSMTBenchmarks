(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s377 () String)
(declare-fun temp1_366_387 () String)
(declare-fun temp2_366_387 () String)
(declare-fun s366 () String)
(declare-fun s382 () String)
(declare-fun temp1_366_382 () String)
(declare-fun s387 () String)
(declare-fun temp2_366_377 () String)
(declare-fun temp2_366_382 () String)
(declare-fun temp1_366_377 () String)

(assert (= (str.++ temp1_366_382 temp2_366_382) s366) )
(assert (not (= s387 temp1_366_387) ) )
(assert (= (str.++ temp1_366_387 temp2_366_387) s366) )
(assert (not (= s382 temp2_366_382) ) )
(assert (= (str.len temp1_366_387) (str.len s387) ) )
(assert (= (str.++ temp1_366_377 temp2_366_377) s366) )
(assert (= (str.len temp1_366_377) (str.len s377) ) )
(assert (= (str.len temp2_366_382) (str.len s382) ) )
(assert (not (= s377 temp1_366_377) ) )


(check-sat)
(get-model)
