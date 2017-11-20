(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31612 () String)
(declare-fun s31615 () String)

(assert (= s31615 s31612 ))


(check-sat)
(get-model)
