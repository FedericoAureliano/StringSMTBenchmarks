(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9776 () String)
(declare-fun s9750 () String)

(assert (not (= s9776 s9750 )))


(check-sat)
(get-model)
