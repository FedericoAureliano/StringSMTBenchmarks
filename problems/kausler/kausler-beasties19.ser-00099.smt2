(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1930 () String)
(declare-fun s1914 () String)

(assert (= s1930 "p" ))
(assert (= s1914 s1930 ))
(assert (not (= s1914 s1930 )))


(check-sat)
(get-model)
