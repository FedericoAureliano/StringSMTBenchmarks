(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1569 () String)
(declare-fun s1572 () String)

(assert (= s1572 s1569 ))


(check-sat)
(get-model)
