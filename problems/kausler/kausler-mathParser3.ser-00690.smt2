(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7864 () String)
(declare-fun s7867 () String)

(assert (= s7867 s7864 ))


(check-sat)
(get-model)
