(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2105 () String)
(declare-fun s2121 () String)

(assert (not (= s2105 s2121 )))
(assert (= s2121 "p" ))


(check-sat)
(get-model)
