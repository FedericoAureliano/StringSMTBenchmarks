(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1950 () String)
(declare-fun s1934 () String)

(assert (= s1934 s1950 ))
(assert (= s1950 "p" ))


(check-sat)
(get-model)
