(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31409 () String)
(declare-fun s31406 () String)

(assert (= s31409 s31406 ))


(check-sat)
(get-model)
