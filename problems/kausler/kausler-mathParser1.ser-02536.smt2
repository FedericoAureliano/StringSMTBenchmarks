(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31837 () String)
(declare-fun s31840 () String)

(assert (= s31840 s31837 ))


(check-sat)
(get-model)
