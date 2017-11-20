(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4964 () String)
(declare-fun s4961 () String)

(assert (= s4964 s4961 ))


(check-sat)
(get-model)
