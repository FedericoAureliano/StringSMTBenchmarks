(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4531 () String)
(declare-fun s4534 () String)

(assert (= s4534 s4531 ))


(check-sat)
(get-model)
