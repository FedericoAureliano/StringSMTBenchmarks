(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7426 () String)
(declare-fun s7429 () String)

(assert (= s7429 s7426 ))


(check-sat)
(get-model)
