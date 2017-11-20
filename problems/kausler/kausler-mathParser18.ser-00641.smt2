(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7157 () String)
(declare-fun s7160 () String)

(assert (= s7160 s7157 ))


(check-sat)
(get-model)
