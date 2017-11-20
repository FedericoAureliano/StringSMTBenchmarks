(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31788 () String)
(declare-fun s31791 () String)

(assert (= s31791 s31788 ))


(check-sat)
(get-model)
