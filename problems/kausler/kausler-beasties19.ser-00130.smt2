(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2579 () String)
(declare-fun s2582 () String)
(declare-fun s2563 () String)

(assert (= s2579 "p" ))
(assert (= s2582 "k" ))
(assert (not (= s2563 s2579 )))
(assert (= s2563 s2582 ))


(check-sat)
(get-model)
