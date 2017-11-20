(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1490 () String)
(declare-fun s1474 () String)

(assert (= s1490 "p" ))
(assert (= s1474 s1490 ))


(check-sat)
(get-model)
