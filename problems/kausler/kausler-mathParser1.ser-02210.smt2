(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27728 () String)
(declare-fun s27731 () String)

(assert (= s27731 s27728 ))


(check-sat)
(get-model)
