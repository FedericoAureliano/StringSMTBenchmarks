(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1712 () String)
(declare-fun s1715 () String)

(assert (= s1715 s1712 ))


(check-sat)
(get-model)
