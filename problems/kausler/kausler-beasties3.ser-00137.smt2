(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1911 () String)
(declare-fun s1915 () String)
(declare-fun s1920 () String)
(declare-fun s1889 () String)
(declare-fun s1905 () String)

(assert (not (= s1889 s1911 )))
(assert (= s1908 "k" ))
(assert (= s1911 "g" ))
(assert (not (= s1889 s1905 )))
(assert (not (= s1889 s1915 )))
(assert (= s1920 "l" ))
(assert (= s1905 "p" ))
(assert (not (= s1889 s1920 )))
(assert (= s1915 "r" ))
(assert (not (= s1889 s1908 )))


(check-sat)
(get-model)
