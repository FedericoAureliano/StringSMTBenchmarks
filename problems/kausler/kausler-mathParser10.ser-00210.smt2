(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2491 () String)
(declare-fun s2495 () String)
(declare-fun s2492 () String)

(assert (= s2492 s2495 ))
(assert (= s2491 "7" ))
(assert (= s2492 s2491 ))
(assert (not (= s2492 s2495 )))
(assert (= s2495 "" ))


(check-sat)
(get-model)
