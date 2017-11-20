(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31446 () String)
(declare-fun s31443 () String)

(assert (= s31446 s31443 ))


(check-sat)
(get-model)
