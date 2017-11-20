(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2602 () String)
(declare-fun s2599 () String)

(assert (= s2602 s2599 ))


(check-sat)
(get-model)
