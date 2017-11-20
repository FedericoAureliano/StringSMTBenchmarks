(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8257 () String)
(declare-fun s8260 () String)

(assert (= s8260 s8257 ))


(check-sat)
(get-model)
