(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1663 () String)

(assert (not (= s1663 "") ) )


(check-sat)
(get-model)
