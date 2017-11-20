(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1911 () String)
(declare-fun s1927 () String)

(assert (= s1911 s1927 ))
(assert (= s1927 "p" ))


(check-sat)
(get-model)
