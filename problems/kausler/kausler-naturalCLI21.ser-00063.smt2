(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s376 () String)
(declare-fun s366 () String)
(declare-fun temp1_366_376 () String)
(declare-fun temp_366_376 () String)
(declare-fun temp2_366_376 () String)

(assert (= (str.++ temp1_366_376 temp2_366_376) s366) )
(assert (not (= s376 temp1_366_376) ) )
(assert (= (str.len temp1_366_376) (str.len s376) ) )
(assert (= (str.++ s376 temp_366_376) s366) )


(check-sat)
(get-model)
