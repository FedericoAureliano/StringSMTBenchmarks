(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1930 () String)
(declare-fun s1911 () String)
(declare-fun s1927 () String)

(assert (not (= s1911 s1930 )))
(assert (= s1927 "p" ))
(assert (= s1930 "k" ))
(assert (not (= s1911 s1927 )))


(check-sat)
(get-model)
