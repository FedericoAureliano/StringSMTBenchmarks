(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2565 () String)
(declare-fun s2581 () String)

(assert (= s2581 "p" ))
(assert (= s2565 s2581 ))
(assert (not (= s2565 s2581 )))


(check-sat)
(get-model)
