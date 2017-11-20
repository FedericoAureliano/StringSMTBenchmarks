(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31164 () String)
(declare-fun s31161 () String)

(assert (= s31164 s31161 ))


(check-sat)
(get-model)
