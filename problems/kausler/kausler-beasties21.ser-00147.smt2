(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2583 () String)
(declare-fun s2580 () String)
(declare-fun s2586 () String)

(assert (not (= s2564 s2583 )))
(assert (= s2583 "k" ))
(assert (= s2564 s2586 ))
(assert (= s2580 "p" ))
(assert (not (= s2564 s2586 )))
(assert (not (= s2564 s2580 )))
(assert (= s2586 "g" ))


(check-sat)
(get-model)
