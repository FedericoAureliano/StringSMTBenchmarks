(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s594 () String)
(declare-fun s597 () String)

(assert (= s597 s594 ))


(check-sat)
(get-model)
