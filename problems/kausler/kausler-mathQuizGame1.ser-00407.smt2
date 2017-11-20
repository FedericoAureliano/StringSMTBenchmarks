(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1913 () String)
(declare-fun s1916 () String)

(assert (= s1916 "y" ))
(assert (not (= s1913 s1916 )))


(check-sat)
(get-model)
