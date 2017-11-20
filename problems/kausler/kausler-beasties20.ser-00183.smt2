(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2565 () String)
(declare-fun s2581 () String)
(declare-fun s2634 () String)

(assert (= s2565 s2634 ))
(assert (= s2581 "p" ))
(assert (not (= s2565 s2634 )))
(assert (= s2565 s2581 ))
(assert (= s2634 "q" ))


(check-sat)
(get-model)
