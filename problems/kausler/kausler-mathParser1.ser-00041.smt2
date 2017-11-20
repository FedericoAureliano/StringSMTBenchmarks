(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s626 () String)
(declare-fun s629 () String)

(assert (= s629 s626 ))


(check-sat)
(get-model)
