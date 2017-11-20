(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13834 () String)
(declare-fun s13837 () String)

(assert (= s13837 s13834 ))


(check-sat)
(get-model)
