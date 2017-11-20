(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1844 () String)
(declare-fun s1847 () String)

(assert (= s1847 s1844 ))


(check-sat)
(get-model)
