(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1343 () String)
(declare-fun s1340 () String)

(assert (= s1343 s1340 ))


(check-sat)
(get-model)
