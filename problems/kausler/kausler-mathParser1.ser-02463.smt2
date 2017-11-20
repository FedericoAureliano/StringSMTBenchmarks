(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31296 () String)
(declare-fun s31299 () String)

(assert (= s31299 s31296 ))


(check-sat)
(get-model)
