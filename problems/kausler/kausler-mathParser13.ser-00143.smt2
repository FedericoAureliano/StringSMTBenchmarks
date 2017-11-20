(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1928 () String)
(declare-fun s1931 () String)
(declare-fun s1925 () String)
(declare-fun s1924 () String)

(assert (not (= s1925 s1928 )))
(assert (= s1925 s1924 ))
(assert (= s1928 "" ))
(assert (= s1931 ")" ))
(assert (= s1924 "2" ))
(assert (not (= s1925 s1931 )))


(check-sat)
(get-model)
