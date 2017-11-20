(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9013 () String)
(declare-fun s9010 () String)

(assert (= s9013 s9010 ))


(check-sat)
(get-model)
