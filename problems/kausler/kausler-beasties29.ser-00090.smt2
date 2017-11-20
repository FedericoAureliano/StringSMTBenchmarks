(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1270 () String)
(declare-fun s1276 () String)
(declare-fun s1321 () String)
(declare-fun s1254 () String)
(declare-fun s1273 () String)

(assert (= s1270 "p" ))
(assert (not (= s1254 s1273 )))
(assert (= s1254 s1321 ))
(assert (= s1254 s1276 ))
(assert (= s1273 "k" ))
(assert (= s1276 "g" ))
(assert (not (= s1254 s1270 )))
(assert (= s1321 "q" ))
(assert (not (= s1254 s1321 )))


(check-sat)
(get-model)
