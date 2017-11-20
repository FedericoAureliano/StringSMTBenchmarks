(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2067 () String)
(declare-fun s2070 () String)

(assert (= s2070 s2067 ))


(check-sat)
(get-model)
