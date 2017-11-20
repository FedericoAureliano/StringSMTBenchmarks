(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1931 () String)
(declare-fun s1915 () String)
(declare-fun s1984 () String)

(assert (not (= s1915 s1984 )))
(assert (= s1915 s1931 ))
(assert (= s1931 "p" ))
(assert (= s1984 "q" ))


(check-sat)
(get-model)
