(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1915 () String)
(declare-fun s1899 () String)

(assert (= s1915 "p" ))
(assert (= s1899 s1915 ))
(assert (not (= s1899 s1915 )))


(check-sat)
(get-model)
