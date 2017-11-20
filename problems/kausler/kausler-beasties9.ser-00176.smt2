(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2533 () String)
(declare-fun s2549 () String)

(assert (not (= s2533 s2549 )))
(assert (= s2549 "p" ))


(check-sat)
(get-model)
