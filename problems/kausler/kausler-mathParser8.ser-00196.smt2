(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2374 () String)
(declare-fun s2377 () String)

(assert (= s2377 s2374 ))


(check-sat)
(get-model)
