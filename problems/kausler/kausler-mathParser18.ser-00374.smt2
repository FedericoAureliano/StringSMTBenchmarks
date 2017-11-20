(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4242 () String)
(declare-fun s4245 () String)

(assert (= s4245 s4242 ))


(check-sat)
(get-model)
