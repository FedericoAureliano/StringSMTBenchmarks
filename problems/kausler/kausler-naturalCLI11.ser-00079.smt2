(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_517_528 () String)
(declare-fun s533 () String)
(declare-fun temp_517_538 () String)
(declare-fun s538 () String)
(declare-fun s528 () String)
(declare-fun temp1_517_533 () String)
(declare-fun temp2_517_533 () String)
(declare-fun temp2_517_528 () String)
(declare-fun s517 () String)

(assert (= (str.len temp2_517_533) (str.len s533) ) )
(assert (= (str.++ s538 temp_517_538) s517) )
(assert (= (str.++ temp1_517_533 temp2_517_533) s517) )
(assert (not (= s528 temp1_517_528) ) )
(assert (not (= s533 temp2_517_533) ) )
(assert (= (str.len temp1_517_528) (str.len s528) ) )
(assert (= (str.++ temp1_517_528 temp2_517_528) s517) )


(check-sat)
(get-model)
