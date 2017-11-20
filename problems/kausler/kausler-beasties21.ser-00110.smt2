(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1912 () String)
(declare-fun s1928 () String)
(declare-fun s1981 () String)

(assert (= s1912 s1928 ))
(assert (= s1928 "p" ))
(assert (= s1981 "q" ))
(assert (not (= s1912 s1981 )))


(check-sat)
(get-model)
