(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31737 () String)
(declare-fun s31734 () String)

(assert (= s31737 s31734 ))


(check-sat)
(get-model)
