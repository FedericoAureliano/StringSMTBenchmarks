(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4359 () String)
(declare-fun s4362 () String)

(assert (= s4362 s4359 ))


(check-sat)
(get-model)
