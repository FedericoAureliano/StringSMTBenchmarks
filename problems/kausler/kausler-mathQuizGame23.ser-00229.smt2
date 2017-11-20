(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1094 () String)
(declare-fun s1100 () String)
(declare-fun s1097 () String)
(declare-fun s1088 () String)
(declare-fun s1091 () String)
(declare-fun s1085 () String)

(assert (= s1091 "/restart" ))
(assert (not (= s1085 s1091 )))
(assert (= s1097 "/quit" ))
(assert (not (= s1085 s1088 )))
(assert (= s1085 s1100 ))
(assert (not (= s1085 s1094 )))
(assert (= s1100 "/clear" ))
(assert (= s1094 "n" ))
(assert (not (= s1085 s1097 )))
(assert (= s1088 "y" ))


(check-sat)
(get-model)
