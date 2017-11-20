(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1917 () String)
(declare-fun s1933 () String)
(declare-fun s1986 () String)

(assert (= s1933 "p" ))
(assert (not (= s1917 s1986 )))
(assert (= s1986 "q" ))
(assert (= s1917 s1933 ))


(check-sat)
(get-model)
