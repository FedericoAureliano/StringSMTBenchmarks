(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2392 () String)
(declare-fun s2395 () String)

(assert (= s2395 s2392 ))


(check-sat)
(get-model)
