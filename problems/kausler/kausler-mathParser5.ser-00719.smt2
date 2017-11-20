(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8858 () String)
(declare-fun s8861 () String)

(assert (= s8861 s8858 ))


(check-sat)
(get-model)
