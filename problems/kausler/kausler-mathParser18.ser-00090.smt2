(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s845 () String)
(declare-fun s842 () String)

(assert (= s845 s842 ))


(check-sat)
(get-model)
