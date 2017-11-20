(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1922 () String)
(declare-fun s1906 () String)

(assert (= s1922 "p" ))
(assert (not (= s1906 s1922 )))


(check-sat)
(get-model)
