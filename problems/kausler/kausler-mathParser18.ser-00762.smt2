(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8540 () String)
(declare-fun s8543 () String)

(assert (= s8543 s8540 ))


(check-sat)
(get-model)
