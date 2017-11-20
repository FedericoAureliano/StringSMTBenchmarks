(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s23159 () String)
(declare-fun s23162 () String)

(assert (= s23162 s23159 ))


(check-sat)
(get-model)
