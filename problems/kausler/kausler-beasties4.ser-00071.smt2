(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1246 () String)
(declare-fun s1262 () String)

(assert (= s1262 "p" ))
(assert (not (= s1246 s1262 )))


(check-sat)
(get-model)
