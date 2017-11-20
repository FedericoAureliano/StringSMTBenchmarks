(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2581 () String)
(declare-fun s2578 () String)
(declare-fun s2562 () String)

(assert (not (= s2562 s2581 )))
(assert (not (= s2562 s2578 )))
(assert (= s2581 "k" ))
(assert (= s2578 "p" ))


(check-sat)
(get-model)
