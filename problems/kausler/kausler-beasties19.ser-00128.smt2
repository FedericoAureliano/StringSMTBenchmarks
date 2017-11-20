(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2579 () String)
(declare-fun s2563 () String)

(assert (= s2579 "p" ))
(assert (not (= s2563 s2579 )))


(check-sat)
(get-model)
