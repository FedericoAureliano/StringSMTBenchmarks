(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1266 () String)
(declare-fun s1282 () String)

(assert (not (= s1266 s1282 )))
(assert (= s1282 "p" ))


(check-sat)
(get-model)
