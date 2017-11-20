(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1088 () String)
(declare-fun s1091 () String)
(declare-fun s1085 () String)

(assert (= s1091 "/restart" ))
(assert (not (= s1085 s1091 )))
(assert (not (= s1085 s1088 )))
(assert (= s1088 "y" ))


(check-sat)
(get-model)
