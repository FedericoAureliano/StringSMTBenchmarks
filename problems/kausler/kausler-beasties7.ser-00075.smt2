(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1246 () String)
(declare-fun s1262 () String)
(declare-fun s1265 () String)

(assert (= s1262 "p" ))
(assert (= s1246 s1265 ))
(assert (= s1265 "k" ))
(assert (not (= s1246 s1262 )))
(assert (not (= s1246 s1265 )))


(check-sat)
(get-model)
