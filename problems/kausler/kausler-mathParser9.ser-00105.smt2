(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1576 () String)
(declare-fun s1573 () String)

(assert (= s1576 s1573 ))


(check-sat)
(get-model)
