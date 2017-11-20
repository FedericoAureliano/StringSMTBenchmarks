(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1956 () String)
(declare-fun s1960 () String)
(declare-fun s1957 () String)

(assert (= s1957 s1956 ))
(assert (= s1956 "6" ))
(assert (= s1957 s1960 ))
(assert (= s1960 "" ))


(check-sat)
(get-model)
