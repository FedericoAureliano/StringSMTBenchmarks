(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31969 () String)
(declare-fun s31972 () String)

(assert (= s31972 s31969 ))


(check-sat)
(get-model)
