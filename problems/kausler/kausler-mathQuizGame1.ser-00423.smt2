(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1928 () String)
(declare-fun s1931 () String)
(declare-fun s1913 () String)
(declare-fun s1916 () String)
(declare-fun s1919 () String)
(declare-fun s1922 () String)
(declare-fun s1925 () String)

(assert (= s1928 "/clear" ))
(assert (= s1922 "n" ))
(assert (not (str.contains s1913 s1931 )))
(assert (not (= s1913 s1928 )))
(assert (= s1916 "y" ))
(assert (= s1931 "/setfont" ))
(assert (str.contains s1913 s1931 ))
(assert (= s1919 "/restart" ))
(assert (= s1925 "/quit" ))
(assert (not (= s1913 s1925 )))
(assert (not (= s1913 s1919 )))
(assert (not (= s1913 s1916 )))
(assert (not (= s1913 s1922 )))


(check-sat)
(get-model)
