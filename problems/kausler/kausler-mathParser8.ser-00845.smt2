(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9357 () String)
(declare-fun s9360 () String)

(assert (= s9360 s9357 ))


(check-sat)
(get-model)
