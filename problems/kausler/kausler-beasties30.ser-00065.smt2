(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1055 () String)
(declare-fun s1039 () String)

(assert (= s1055 "p" ))
(assert (not (= s1039 s1055 )))


(check-sat)
(get-model)
