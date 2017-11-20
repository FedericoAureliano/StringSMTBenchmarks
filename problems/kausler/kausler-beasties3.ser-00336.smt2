(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4452 () String)
(declare-fun s4458 () String)
(declare-fun s4436 () String)
(declare-fun s4503 () String)
(declare-fun s4455 () String)

(assert (= s4452 "p" ))
(assert (not (= s4436 s4503 )))
(assert (= s4436 s4458 ))
(assert (not (= s4436 s4452 )))
(assert (= s4436 s4503 ))
(assert (not (= s4436 s4455 )))
(assert (= s4503 "q" ))
(assert (= s4458 "g" ))
(assert (= s4455 "k" ))


(check-sat)
(get-model)
