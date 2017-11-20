(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2105 () String)
(declare-fun s2121 () String)
(declare-fun s2124 () String)

(assert (= s2124 "k" ))
(assert (not (= s2105 s2124 )))
(assert (not (= s2105 s2121 )))
(assert (= s2105 s2124 ))
(assert (= s2121 "p" ))


(check-sat)
(get-model)
