(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8597 () String)
(declare-fun s8594 () String)

(assert (= s8597 s8594 ))


(check-sat)
(get-model)
