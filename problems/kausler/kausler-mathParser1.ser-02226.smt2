(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27834 () String)
(declare-fun s27831 () String)

(assert (= s27834 s27831 ))


(check-sat)
(get-model)
