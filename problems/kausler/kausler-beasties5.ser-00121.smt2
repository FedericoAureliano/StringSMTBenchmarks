(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1911 () String)
(declare-fun s1895 () String)
(declare-fun s1914 () String)

(assert (not (= s1895 s1911 )))
(assert (= s1911 "p" ))
(assert (= s1914 "k" ))
(assert (= s1895 s1914 ))


(check-sat)
(get-model)
