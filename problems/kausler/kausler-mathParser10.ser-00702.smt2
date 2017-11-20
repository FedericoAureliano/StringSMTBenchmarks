(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7424 () String)
(declare-fun s7427 () String)

(assert (= s7427 s7424 ))


(check-sat)
(get-model)
