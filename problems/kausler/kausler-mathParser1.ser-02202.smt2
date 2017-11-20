(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27662 () String)
(declare-fun s27665 () String)

(assert (= s27665 s27662 ))


(check-sat)
(get-model)
