(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2777 () String)
(declare-fun s2780 () String)

(assert (= s2780 s2777 ))


(check-sat)
(get-model)
