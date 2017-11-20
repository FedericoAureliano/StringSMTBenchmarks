(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31558 () String)
(declare-fun s31561 () String)

(assert (= s31561 s31558 ))


(check-sat)
(get-model)
