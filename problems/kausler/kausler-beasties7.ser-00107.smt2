(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1885 () String)
(declare-fun s1901 () String)

(assert (= s1901 "p" ))
(assert (not (= s1885 s1901 )))


(check-sat)
(get-model)
