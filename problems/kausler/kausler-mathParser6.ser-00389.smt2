(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4422 () String)
(declare-fun s4425 () String)

(assert (= s4425 s4422 ))


(check-sat)
(get-model)
