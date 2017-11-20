(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2578 () String)
(declare-fun s2562 () String)

(assert (not (= s2562 s2578 )))
(assert (= s2562 s2578 ))
(assert (= s2578 "p" ))


(check-sat)
(get-model)
