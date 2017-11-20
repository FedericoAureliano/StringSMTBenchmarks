(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1065 () String)
(declare-fun s1049 () String)
(declare-fun s1118 () String)

(assert (= s1118 "q" ))
(assert (= s1049 s1065 ))
(assert (= s1065 "p" ))
(assert (= s1049 s1118 ))


(check-sat)
(get-model)
