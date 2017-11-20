(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2136 () String)
(declare-fun s2133 () String)
(declare-fun s2117 () String)

(assert (not (= s2117 s2133 )))
(assert (= s2133 "p" ))
(assert (= s2117 s2136 ))
(assert (= s2136 "k" ))


(check-sat)
(get-model)
