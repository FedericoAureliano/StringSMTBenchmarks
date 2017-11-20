(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4734 () String)
(declare-fun s4737 () String)

(assert (= s4737 s4734 ))


(check-sat)
(get-model)
