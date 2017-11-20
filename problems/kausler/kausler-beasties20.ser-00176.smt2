(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2552 () String)

(assert (not (= s2552 "") ) )


(check-sat)
(get-model)
