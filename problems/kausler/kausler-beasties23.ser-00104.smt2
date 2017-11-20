(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2343 () String)

(assert (not (= s2343 "") ) )


(check-sat)
(get-model)
