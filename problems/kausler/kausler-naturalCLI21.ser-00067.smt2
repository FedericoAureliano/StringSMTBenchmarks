(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_366_386 () String)
(declare-fun s376 () String)
(declare-fun s366 () String)
(declare-fun temp1_366_376 () String)
(declare-fun s381 () String)
(declare-fun temp2_366_381 () String)
(declare-fun temp2_366_376 () String)
(declare-fun temp1_366_381 () String)
(declare-fun s386 () String)

(assert (= (str.++ temp1_366_376 temp2_366_376) s366) )
(assert (= (str.len temp2_366_381) (str.len s381) ) )
(assert (= (str.++ temp1_366_381 temp2_366_381) s366) )
(assert (not (= s376 temp1_366_376) ) )
(assert (= (str.len temp1_366_376) (str.len s376) ) )
(assert (= (str.++ s386 temp_366_386) s366) )
(assert (not (= s381 temp2_366_381) ) )


(check-sat)
(get-model)
