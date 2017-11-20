(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9495 () String)
(declare-fun s9492 () String)

(assert (= s9495 s9492 ))


(check-sat)
(get-model)
