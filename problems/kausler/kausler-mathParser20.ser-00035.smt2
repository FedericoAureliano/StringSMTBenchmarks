(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s573 () String)
(declare-fun s570 () String)

(assert (= s573 s570 ))


(check-sat)
(get-model)
