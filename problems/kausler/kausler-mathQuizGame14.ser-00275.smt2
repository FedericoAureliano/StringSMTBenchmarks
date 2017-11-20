(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1311 () String)
(declare-fun s1308 () String)

(assert (= s1311 "y" ))
(assert (not (= s1308 s1311 )))


(check-sat)
(get-model)
