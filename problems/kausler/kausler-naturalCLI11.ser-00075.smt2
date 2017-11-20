(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_517_528 () String)
(declare-fun temp_517_528 () String)
(declare-fun s528 () String)
(declare-fun temp2_517_528 () String)
(declare-fun s517 () String)

(assert (not (= s528 temp1_517_528) ) )
(assert (= (str.len temp1_517_528) (str.len s528) ) )
(assert (= (str.++ s528 temp_517_528) s517) )
(assert (= (str.++ temp1_517_528 temp2_517_528) s517) )


(check-sat)
(get-model)
