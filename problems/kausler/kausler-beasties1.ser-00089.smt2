(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1257 () String)
(declare-fun s1276 () String)
(declare-fun s1279 () String)
(declare-fun s1317 () String)
(declare-fun s1273 () String)

(assert (= s1279 "g" ))
(assert (not (= s1257 s1273 )))
(assert (= s1317 "q" ))
(assert (not (= s1257 s1317 )))
(assert (= s1276 "k" ))
(assert (not (= s1257 s1276 )))
(assert (= s1273 "p" ))
(assert (= s1257 s1279 ))


(check-sat)
(get-model)
