(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s776 () String)
(declare-fun s779 () String)

(assert (= s779 s776 ))


(check-sat)
(get-model)
