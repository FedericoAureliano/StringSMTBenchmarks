(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1948 () String)
(declare-fun s1951 () String)

(assert (= s1951 s1948 ))


(check-sat)
(get-model)
