(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1915 () String)
(declare-fun s1918 () String)
(declare-fun s1899 () String)

(assert (= s1915 "p" ))
(assert (not (= s1899 s1918 )))
(assert (not (= s1899 s1915 )))
(assert (= s1918 "k" ))


(check-sat)
(get-model)
