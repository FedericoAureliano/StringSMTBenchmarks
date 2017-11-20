(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1068 () String)
(declare-fun s1065 () String)
(declare-fun s1049 () String)

(assert (not (= s1049 s1065 )))
(assert (not (= s1049 s1068 )))
(assert (= s1068 "k" ))
(assert (= s1049 s1068 ))
(assert (= s1065 "p" ))


(check-sat)
(get-model)
