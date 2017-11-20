(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9320 () String)
(declare-fun s9323 () String)

(assert (= s9323 s9320 ))


(check-sat)
(get-model)
