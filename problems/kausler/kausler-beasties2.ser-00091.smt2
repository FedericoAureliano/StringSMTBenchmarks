(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1278 () String)
(declare-fun s1281 () String)
(declare-fun s1262 () String)

(assert (= s1278 "p" ))
(assert (not (= s1262 s1278 )))
(assert (= s1262 s1281 ))
(assert (= s1281 "k" ))


(check-sat)
(get-model)
