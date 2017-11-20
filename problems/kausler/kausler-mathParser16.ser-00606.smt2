(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7412 () String)
(declare-fun s7415 () String)

(assert (= s7415 s7412 ))


(check-sat)
(get-model)
