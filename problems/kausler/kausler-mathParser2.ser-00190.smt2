(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2591 () String)
(declare-fun s2594 () String)

(assert (= s2594 s2591 ))


(check-sat)
(get-model)
