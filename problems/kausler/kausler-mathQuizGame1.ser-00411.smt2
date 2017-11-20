(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1913 () String)
(declare-fun s1916 () String)
(declare-fun s1919 () String)

(assert (not (= s1913 s1919 )))
(assert (= s1916 "y" ))
(assert (not (= s1913 s1916 )))
(assert (= s1919 "/restart" ))
(assert (= s1913 s1919 ))


(check-sat)
(get-model)
