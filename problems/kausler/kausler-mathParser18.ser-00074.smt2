(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s754 () String)
(declare-fun s751 () String)

(assert (= s754 s751 ))


(check-sat)
(get-model)
