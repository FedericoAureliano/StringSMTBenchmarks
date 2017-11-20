(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2884 () String)
(declare-fun s2881 () String)

(assert (= s2884 s2881 ))


(check-sat)
(get-model)
