(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9107 () String)
(declare-fun s9110 () String)

(assert (= s9110 s9107 ))


(check-sat)
(get-model)
