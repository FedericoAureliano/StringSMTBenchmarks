(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4510 () String)
(declare-fun s4507 () String)

(assert (= s4510 s4507 ))


(check-sat)
(get-model)
