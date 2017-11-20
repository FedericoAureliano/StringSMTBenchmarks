(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1099 () String)
(declare-fun s1055 () String)
(declare-fun s1058 () String)
(declare-fun s1061 () String)
(declare-fun s1039 () String)

(assert (= s1055 "p" ))
(assert (not (= s1039 s1055 )))
(assert (= s1039 s1099 ))
(assert (= s1058 "k" ))
(assert (= s1061 "g" ))
(assert (= s1039 s1061 ))
(assert (= s1099 "q" ))
(assert (not (= s1039 s1058 )))
(assert (not (= s1039 s1099 )))


(check-sat)
(get-model)
