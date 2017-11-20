(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1846 () String)
(declare-fun s1849 () String)

(assert (= s1849 s1846 ))


(check-sat)
(get-model)
