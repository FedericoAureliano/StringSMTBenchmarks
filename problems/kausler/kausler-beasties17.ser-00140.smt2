(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2587 () String)

(assert (not (= s2587 "") ) )


(check-sat)
(get-model)
