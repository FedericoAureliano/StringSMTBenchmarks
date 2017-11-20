(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1247 () String)
(declare-fun s1263 () String)

(assert (not (= s1247 s1263 )))
(assert (= s1263 "p" ))


(check-sat)
(get-model)
