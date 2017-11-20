(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2635 () String)

(assert (not (= s2635 "") ) )


(check-sat)
(get-model)
