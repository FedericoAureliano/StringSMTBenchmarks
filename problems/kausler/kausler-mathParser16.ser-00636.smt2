(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7637 () String)
(declare-fun s7640 () String)

(assert (= s7640 s7637 ))


(check-sat)
(get-model)
