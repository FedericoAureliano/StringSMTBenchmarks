(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9574 () String)
(declare-fun s9577 () String)

(assert (= s9577 s9574 ))


(check-sat)
(get-model)
