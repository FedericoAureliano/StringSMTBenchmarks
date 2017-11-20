(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8526 () String)
(declare-fun s8529 () String)

(assert (= s8529 s8526 ))


(check-sat)
(get-model)
