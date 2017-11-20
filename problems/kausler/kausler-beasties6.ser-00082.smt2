(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1257 () String)
(declare-fun s1276 () String)
(declare-fun s1273 () String)

(assert (= s1257 s1276 ))
(assert (not (= s1257 s1273 )))
(assert (= s1276 "k" ))
(assert (= s1273 "p" ))


(check-sat)
(get-model)
