(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2495 () String)
(declare-fun s2483 () String)
(declare-fun s2489 () String)
(declare-fun s2492 () String)
(declare-fun s2486 () String)

(assert (= s2486 "y" ))
(assert (not (= s2483 s2486 )))
(assert (= s2495 "/quit" ))
(assert (= s2492 "n" ))
(assert (not (= s2483 s2489 )))
(assert (= s2489 "/restart" ))
(assert (not (= s2483 s2492 )))
(assert (not (= s2483 s2495 )))


(check-sat)
(get-model)
