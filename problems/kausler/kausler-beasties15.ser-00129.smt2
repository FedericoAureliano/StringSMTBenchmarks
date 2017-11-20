(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1913 () String)
(declare-fun s1929 () String)
(declare-fun s1932 () String)

(assert (not (= s1913 s1932 )))
(assert (= s1929 "p" ))
(assert (= s1932 "k" ))
(assert (not (= s1913 s1929 )))
(assert (= s1913 s1932 ))


(check-sat)
(get-model)
