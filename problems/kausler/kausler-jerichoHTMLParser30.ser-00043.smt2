(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4838 () String)
(declare-fun s4972 () String)

(assert (= s4838 s4972 ))


(check-sat)
(get-model)
