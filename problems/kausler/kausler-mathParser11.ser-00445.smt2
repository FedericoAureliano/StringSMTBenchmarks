(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4961 () String)
(declare-fun s4958 () String)

(assert (= s4961 s4958 ))


(check-sat)
(get-model)
