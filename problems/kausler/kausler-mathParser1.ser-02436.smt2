(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31101 () String)
(declare-fun s31098 () String)

(assert (= s31101 s31098 ))


(check-sat)
(get-model)
