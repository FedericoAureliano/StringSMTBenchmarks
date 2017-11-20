(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2533 () String)
(declare-fun s2549 () String)
(declare-fun s2552 () String)
(declare-fun s2555 () String)

(assert (= s2552 "k" ))
(assert (= s2533 s2555 ))
(assert (not (= s2533 s2552 )))
(assert (not (= s2533 s2549 )))
(assert (= s2549 "p" ))
(assert (= s2555 "g" ))


(check-sat)
(get-model)
