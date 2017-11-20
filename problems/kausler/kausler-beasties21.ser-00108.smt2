(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1912 () String)
(declare-fun s1928 () String)

(assert (= s1912 s1928 ))
(assert (= s1928 "p" ))
(assert (not (= s1912 s1928 )))


(check-sat)
(get-model)
