(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2435 () String)
(declare-fun s2432 () String)

(assert (= s2435 s2432 ))


(check-sat)
(get-model)
