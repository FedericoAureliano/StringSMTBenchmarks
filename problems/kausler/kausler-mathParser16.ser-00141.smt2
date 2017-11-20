(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2070 () String)
(declare-fun s2073 () String)

(assert (= s2073 s2070 ))


(check-sat)
(get-model)
