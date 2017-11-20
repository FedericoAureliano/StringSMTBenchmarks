(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2376 () String)
(declare-fun s2379 () String)

(assert (= s2379 s2376 ))


(check-sat)
(get-model)
