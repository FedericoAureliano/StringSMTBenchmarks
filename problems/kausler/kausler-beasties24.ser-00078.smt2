(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1281 () String)
(declare-fun s1265 () String)

(assert (not (= s1265 s1281 )))
(assert (= s1281 "p" ))
(assert (= s1265 s1281 ))


(check-sat)
(get-model)
