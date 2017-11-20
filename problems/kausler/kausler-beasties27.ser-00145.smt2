(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2133 () String)
(declare-fun s2117 () String)

(assert (= s2133 "p" ))
(assert (= s2117 s2133 ))


(check-sat)
(get-model)
