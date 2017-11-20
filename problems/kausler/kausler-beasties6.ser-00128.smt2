(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1909 () String)
(declare-fun s1928 () String)
(declare-fun s1925 () String)

(assert (not (= s1909 s1928 )))
(assert (= s1928 "k" ))
(assert (not (= s1909 s1925 )))
(assert (= s1925 "p" ))


(check-sat)
(get-model)
