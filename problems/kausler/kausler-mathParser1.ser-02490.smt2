(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31492 () String)
(declare-fun s31495 () String)

(assert (= s31495 s31492 ))


(check-sat)
(get-model)
