(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1266 () String)
(declare-fun s1282 () String)

(assert (= s1282 "p" ))
(assert (= s1266 s1282 ))


(check-sat)
(get-model)
