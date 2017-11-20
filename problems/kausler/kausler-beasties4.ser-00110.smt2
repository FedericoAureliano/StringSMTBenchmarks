(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1897 () String)
(declare-fun s1878 () String)
(declare-fun s1894 () String)

(assert (not (= s1878 s1897 )))
(assert (= s1897 "k" ))
(assert (not (= s1878 s1894 )))
(assert (= s1894 "p" ))


(check-sat)
(get-model)
