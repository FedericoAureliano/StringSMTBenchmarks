(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27515 () String)
(declare-fun s27518 () String)

(assert (= s27518 s27515 ))


(check-sat)
(get-model)
