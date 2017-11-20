(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1393 () String)
(declare-fun s1396 () String)

(assert (= s1396 s1393 ))


(check-sat)
(get-model)
