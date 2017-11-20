(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2602 () String)
(declare-fun s2605 () String)

(assert (= s2605 s2602 ))


(check-sat)
(get-model)
