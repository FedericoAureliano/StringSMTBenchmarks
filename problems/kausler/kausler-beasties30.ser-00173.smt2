(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2528 () String)

(assert (not (= s2528 "") ) )


(check-sat)
(get-model)
