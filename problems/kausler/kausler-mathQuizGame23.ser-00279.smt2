(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1316 () String)
(declare-fun s1313 () String)

(assert (not (= s1313 s1316 )))
(assert (= s1313 s1316 ))
(assert (= s1316 "y" ))


(check-sat)
(get-model)
