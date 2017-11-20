(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s561 () String)
(declare-fun s558 () String)

(assert (= s561 s558 ))


(check-sat)
(get-model)
