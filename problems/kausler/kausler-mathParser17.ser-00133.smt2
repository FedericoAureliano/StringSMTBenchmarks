(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1898 () String)
(declare-fun s1901 () String)

(assert (= s1901 s1898 ))


(check-sat)
(get-model)
