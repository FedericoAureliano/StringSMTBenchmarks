(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6369 () String)

(assert (not (= s6369 "") ) )


(check-sat)
(get-model)
