(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4419 () String)
(declare-fun s4422 () String)

(assert (= s4422 s4419 ))


(check-sat)
(get-model)
