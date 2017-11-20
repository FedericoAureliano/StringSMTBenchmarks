(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1247 () String)
(declare-fun s1263 () String)

(assert (= s1263 "p" ))
(assert (= s1247 s1263 ))


(check-sat)
(get-model)
