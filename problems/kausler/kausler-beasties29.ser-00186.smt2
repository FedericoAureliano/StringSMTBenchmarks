(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2548 () String)

(assert (not (= s2548 s2564 )))
(assert (= s2564 "p" ))
(assert (= s2548 s2564 ))


(check-sat)
(get-model)
