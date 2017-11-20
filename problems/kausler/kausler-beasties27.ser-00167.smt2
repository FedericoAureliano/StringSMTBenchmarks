(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2319 () String)

(assert (not (= s2319 "") ) )


(check-sat)
(get-model)
