(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2003 () String)
(declare-fun s1950 () String)
(declare-fun s1934 () String)

(assert (not (= s1934 s2003 )))
(assert (= s1934 s1950 ))
(assert (= s1950 "p" ))
(assert (= s2003 "q" ))


(check-sat)
(get-model)
