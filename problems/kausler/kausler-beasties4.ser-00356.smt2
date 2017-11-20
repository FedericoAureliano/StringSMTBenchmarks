(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5531 () String)

(assert (not (= s5531 "") ) )


(check-sat)
(get-model)
