(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1033 () String)
(declare-fun s1097 () String)
(declare-fun s1049 () String)
(declare-fun s1052 () String)

(assert (= s1033 s1052 ))
(assert (= s1097 "q" ))
(assert (= s1052 "k" ))
(assert (not (= s1033 s1049 )))
(assert (= s1049 "p" ))
(assert (not (= s1033 s1097 )))


(check-sat)
(get-model)
