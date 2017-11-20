(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8510 () String)
(declare-fun s8513 () String)

(assert (= s8513 s8510 ))


(check-sat)
(get-model)
