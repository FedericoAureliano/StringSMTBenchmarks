(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2579 () String)
(declare-fun s2563 () String)
(declare-fun s2632 () String)

(assert (= s2632 "q" ))
(assert (= s2579 "p" ))
(assert (= s2563 s2632 ))
(assert (not (= s2563 s2632 )))
(assert (= s2563 s2579 ))


(check-sat)
(get-model)
