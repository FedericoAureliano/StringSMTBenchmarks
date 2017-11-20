(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31227 () String)
(declare-fun s31230 () String)

(assert (= s31230 s31227 ))


(check-sat)
(get-model)
