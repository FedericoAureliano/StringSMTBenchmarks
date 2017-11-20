(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31903 () String)
(declare-fun s31906 () String)

(assert (= s31906 s31903 ))


(check-sat)
(get-model)
