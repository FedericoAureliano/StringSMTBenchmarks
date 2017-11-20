(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_517_528 () String)
(declare-fun s528 () String)
(declare-fun s517 () String)

(assert (= (str.++ s528 temp_517_528) s517) )


(check-sat)
(get-model)
