(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1453 () String)

(assert (not (= s1453 "") ) )


(check-sat)
(get-model)
