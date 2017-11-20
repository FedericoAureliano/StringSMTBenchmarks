(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1490 () String)
(declare-fun s1474 () String)

(assert (not (= s1474 s1490 )))
(assert (= s1490 "p" ))


(check-sat)
(get-model)
