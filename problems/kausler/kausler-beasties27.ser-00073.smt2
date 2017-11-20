(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1278 () String)
(declare-fun s1262 () String)

(assert (= s1278 "p" ))
(assert (= s1262 s1278 ))


(check-sat)
(get-model)
