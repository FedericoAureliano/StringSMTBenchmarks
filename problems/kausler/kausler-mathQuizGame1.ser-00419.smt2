(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1928 () String)
(declare-fun s1913 () String)
(declare-fun s1916 () String)
(declare-fun s1919 () String)
(declare-fun s1922 () String)
(declare-fun s1925 () String)

(assert (not (= s1913 s1925 )))
(assert (= s1928 "/clear" ))
(assert (not (= s1913 s1919 )))
(assert (= s1922 "n" ))
(assert (not (= s1913 s1928 )))
(assert (= s1916 "y" ))
(assert (not (= s1913 s1916 )))
(assert (= s1919 "/restart" ))
(assert (not (= s1913 s1922 )))
(assert (= s1925 "/quit" ))


(check-sat)
(get-model)
