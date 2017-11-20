(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2765 () String)
(declare-fun s2762 () String)

(assert (= s2765 s2762 ))


(check-sat)
(get-model)
