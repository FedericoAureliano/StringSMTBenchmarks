(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1882 () String)
(declare-fun s1898 () String)

(assert (not (= s1882 s1898 )))
(assert (= s1898 "p" ))


(check-sat)
(get-model)
