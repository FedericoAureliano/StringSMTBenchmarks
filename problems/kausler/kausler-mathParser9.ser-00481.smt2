(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5419 () String)
(declare-fun s5422 () String)

(assert (= s5422 s5419 ))


(check-sat)
(get-model)
