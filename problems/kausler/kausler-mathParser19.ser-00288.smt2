(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2765 () String)
(declare-fun s2768 () String)

(assert (= s2768 s2765 ))


(check-sat)
(get-model)
