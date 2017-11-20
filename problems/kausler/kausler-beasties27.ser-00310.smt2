(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4449 () String)
(declare-fun s4452 () String)
(declare-fun s4433 () String)

(assert (= s4433 s4452 ))
(assert (= s4449 "p" ))
(assert (= s4452 "k" ))
(assert (not (= s4433 s4449 )))


(check-sat)
(get-model)
