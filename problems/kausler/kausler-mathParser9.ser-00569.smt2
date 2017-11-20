(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6754 () String)
(declare-fun s6751 () String)

(assert (= s6754 s6751 ))


(check-sat)
(get-model)
