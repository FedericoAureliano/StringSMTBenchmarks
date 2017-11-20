(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4563 () String)
(declare-fun s4566 () String)

(assert (= s4566 s4563 ))


(check-sat)
(get-model)
