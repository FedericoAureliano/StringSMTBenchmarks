(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1837 () String)
(declare-fun s1840 () String)

(assert (= s1840 s1837 ))


(check-sat)
(get-model)
