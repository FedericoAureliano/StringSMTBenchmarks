(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1913 () String)
(declare-fun s1939 () String)
(declare-fun s1929 () String)
(declare-fun s1932 () String)
(declare-fun s1944 () String)
(declare-fun s1935 () String)

(assert (not (= s1913 s1932 )))
(assert (= s1929 "p" ))
(assert (= s1932 "k" ))
(assert (not (= s1913 s1944 )))
(assert (not (= s1913 s1939 )))
(assert (= s1939 "r" ))
(assert (not (= s1913 s1929 )))
(assert (not (= s1913 s1935 )))
(assert (= s1944 "l" ))
(assert (= s1935 "g" ))


(check-sat)
(get-model)
