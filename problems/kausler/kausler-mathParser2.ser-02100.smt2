(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26402 () String)
(declare-fun s26405 () String)

(assert (= s26405 s26402 ))


(check-sat)
(get-model)
