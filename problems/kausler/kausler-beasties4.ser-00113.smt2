(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1897 () String)
(declare-fun s1878 () String)
(declare-fun s1894 () String)
(declare-fun s1942 () String)

(assert (= s1942 "q" ))
(assert (= s1897 "k" ))
(assert (not (= s1878 s1942 )))
(assert (not (= s1878 s1894 )))
(assert (= s1878 s1897 ))
(assert (= s1894 "p" ))


(check-sat)
(get-model)
