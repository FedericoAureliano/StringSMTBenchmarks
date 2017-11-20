(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31355 () String)
(declare-fun s31352 () String)

(assert (= s31355 s31352 ))


(check-sat)
(get-model)
