(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2668 () String)
(declare-fun s2665 () String)

(assert (= s2668 s2665 ))


(check-sat)
(get-model)
