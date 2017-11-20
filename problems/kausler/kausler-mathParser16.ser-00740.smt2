(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9021 () String)
(declare-fun s9024 () String)

(assert (= s9024 s9021 ))


(check-sat)
(get-model)
