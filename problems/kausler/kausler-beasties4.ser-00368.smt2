(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5744 () String)

(assert (not (= s5744 "") ) )


(check-sat)
(get-model)
