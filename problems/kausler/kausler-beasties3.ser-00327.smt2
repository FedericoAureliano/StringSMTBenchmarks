(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4452 () String)
(declare-fun s4436 () String)

(assert (= s4452 "p" ))
(assert (not (= s4436 s4452 )))
(assert (= s4436 s4452 ))


(check-sat)
(get-model)
