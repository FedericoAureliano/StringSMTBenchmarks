(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9734 () String)
(declare-fun s9731 () String)

(assert (= s9734 s9731 ))


(check-sat)
(get-model)
