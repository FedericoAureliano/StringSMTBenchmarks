(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1931 () String)
(declare-fun s1915 () String)

(assert (= s1915 s1931 ))
(assert (= s1931 "p" ))
(assert (not (= s1915 s1931 )))


(check-sat)
(get-model)
