(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1845 () String)
(declare-fun s1842 () String)

(assert (= s1845 s1842 ))


(check-sat)
(get-model)
