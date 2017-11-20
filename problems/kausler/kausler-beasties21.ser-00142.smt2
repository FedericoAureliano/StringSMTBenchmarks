(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2583 () String)
(declare-fun s2580 () String)

(assert (= s2564 s2583 ))
(assert (= s2583 "k" ))
(assert (= s2580 "p" ))
(assert (not (= s2564 s2580 )))


(check-sat)
(get-model)
