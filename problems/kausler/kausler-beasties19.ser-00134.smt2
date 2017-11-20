(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2579 () String)
(declare-fun s2582 () String)
(declare-fun s2563 () String)
(declare-fun s2620 () String)

(assert (= s2579 "p" ))
(assert (not (= s2563 s2620 )))
(assert (= s2582 "k" ))
(assert (= s2620 "q" ))
(assert (not (= s2563 s2579 )))
(assert (= s2563 s2582 ))


(check-sat)
(get-model)
