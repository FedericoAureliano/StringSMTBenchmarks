(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8364 () String)
(declare-fun s8361 () String)

(assert (= s8364 s8361 ))


(check-sat)
(get-model)
