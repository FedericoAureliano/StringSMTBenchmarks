(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1055 () String)
(declare-fun s1058 () String)
(declare-fun s1061 () String)
(declare-fun s1039 () String)

(assert (= s1055 "p" ))
(assert (not (= s1039 s1055 )))
(assert (not (= s1039 s1061 )))
(assert (= s1058 "k" ))
(assert (= s1061 "g" ))
(assert (not (= s1039 s1058 )))


(check-sat)
(get-model)
