(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2744 () String)

(assert (not (= s2744 "") ) )


(check-sat)
(get-model)
