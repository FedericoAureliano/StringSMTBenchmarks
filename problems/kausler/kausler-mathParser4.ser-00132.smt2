(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1891 () String)
(declare-fun s1894 () String)

(assert (= s1894 s1891 ))


(check-sat)
(get-model)
