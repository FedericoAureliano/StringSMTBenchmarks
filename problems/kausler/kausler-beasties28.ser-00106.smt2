(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1882 () String)
(declare-fun s1898 () String)

(assert (= s1898 "p" ))
(assert (= s1882 s1898 ))


(check-sat)
(get-model)
