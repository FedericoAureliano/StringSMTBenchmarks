(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2508 () String)

(assert (not (= s2508 "") ) )


(check-sat)
(get-model)
