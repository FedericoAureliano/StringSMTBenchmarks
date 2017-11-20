(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2369 () String)
(declare-fun s2372 () String)

(assert (= s2372 "y" ))
(assert (not (= s2369 s2372 )))


(check-sat)
(get-model)
