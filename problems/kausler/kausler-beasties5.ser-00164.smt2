(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2573 () String)
(declare-fun s2576 () String)
(declare-fun s2557 () String)

(assert (= s2576 "k" ))
(assert (not (= s2557 s2573 )))
(assert (not (= s2557 s2576 )))
(assert (= s2573 "p" ))


(check-sat)
(get-model)
