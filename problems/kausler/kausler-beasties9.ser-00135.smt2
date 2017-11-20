(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1925 () String)
(declare-fun s1915 () String)
(declare-fun s1918 () String)
(declare-fun s1921 () String)
(declare-fun s1899 () String)

(assert (= s1915 "p" ))
(assert (= s1921 "g" ))
(assert (not (= s1899 s1918 )))
(assert (not (= s1899 s1921 )))
(assert (not (= s1899 s1915 )))
(assert (not (= s1899 s1925 )))
(assert (= s1918 "k" ))
(assert (= s1925 "r" ))
(assert (= s1899 s1925 ))


(check-sat)
(get-model)
