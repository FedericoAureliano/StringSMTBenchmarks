(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s671 () String)
(declare-fun s668 () String)

(assert (= s671 s668 ))


(check-sat)
(get-model)
