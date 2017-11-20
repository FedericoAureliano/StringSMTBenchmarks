(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4779 () String)
(declare-fun s4776 () String)

(assert (= s4779 s4776 ))


(check-sat)
(get-model)
