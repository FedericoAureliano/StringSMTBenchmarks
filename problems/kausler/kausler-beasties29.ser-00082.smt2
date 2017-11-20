(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1270 () String)
(declare-fun s1254 () String)
(declare-fun s1273 () String)

(assert (= s1254 s1273 ))
(assert (= s1270 "p" ))
(assert (= s1273 "k" ))
(assert (not (= s1254 s1270 )))


(check-sat)
(get-model)
