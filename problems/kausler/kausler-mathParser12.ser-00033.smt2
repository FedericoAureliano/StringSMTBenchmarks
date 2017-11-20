(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s569 () String)
(declare-fun s572 () String)

(assert (= s572 s569 ))


(check-sat)
(get-model)
