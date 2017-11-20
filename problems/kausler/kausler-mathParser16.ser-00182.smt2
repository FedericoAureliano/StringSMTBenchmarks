(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2375 () String)
(declare-fun s2378 () String)

(assert (= s2378 s2375 ))


(check-sat)
(get-model)
