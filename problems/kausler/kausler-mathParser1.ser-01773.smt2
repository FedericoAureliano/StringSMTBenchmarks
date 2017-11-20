(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22481 () String)
(declare-fun s22484 () String)

(assert (= s22484 s22481 ))


(check-sat)
(get-model)
