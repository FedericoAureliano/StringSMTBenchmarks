(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4435 () String)
(declare-fun s4439 () String)
(declare-fun s4436 () String)

(assert (= s4435 "2" ))
(assert (not (= s4436 s4439 )))
(assert (= s4439 "" ))
(assert (= s4436 s4435 ))


(check-sat)
(get-model)
