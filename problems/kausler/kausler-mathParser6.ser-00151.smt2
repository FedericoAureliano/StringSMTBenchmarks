(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1905 () String)

(assert (= s1908 s1905 ))


(check-sat)
(get-model)
